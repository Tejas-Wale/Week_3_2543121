<?php 
$host="localhost";
$user="root";
$pass="";
$db="Students";
$conn=mysqli_connect($host,$user,$pass,$db);
if(!$conn){
    die("No Connection Found");
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Records</title>
    <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>
<body class="bg-gradient-to-br from-indigo-500 via-purple-500 to-pink-500 min-h-screen py-12 px-4">

    <div class="max-w-6xl mx-auto">
        <div class="text-center mb-10">
            <h1 class="serif text-white text-5xl md:text-6xl drop-shadow-lg mb-2">Student Information</h1>
            <p class="text-indigo-100 text-lg font-light">Academic Records 2026</p>
        </div>
        <div class="glass rounded-2xl overflow-hidden border border-white/20">
            <div class="overflow-x-auto">
                <table class="w-full text-left border-collapse">
                    <thead>
                        <tr class="bg-indigo-600 text-white">
                            <th class="px-6 py-4 font-semibold uppercase text-sm text-center">Sr.No.</th>
                            <th class="px-6 py-4 font-semibold uppercase text-sm">Roll No.</th>
                            <th class="px-6 py-4 font-semibold uppercase text-sm">Full Name</th>
                            <th class="px-6 py-4 font-semibold uppercase text-sm">Class</th>
                            <th class="px-6 py-4 font-semibold uppercase text-sm text-center">Percentage</th>
                            <th class="px-6 py-4 font-semibold uppercase text-sm text-center">CGPA</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $select = "select * from stdinfo";
                        $res = mysqli_query($conn, $select);
                        if(mysqli_num_rows($res) > 0){
                            $sr = 1;
                            while ($row = mysqli_fetch_assoc($res)) {
                                echo "<tr class='hover:bg-indigo-100 transition-colors bg-slate-200 border-gray-400 border-b  duration-200 group'>
                                    <td class='px-6 py-4 text-center font-medium text-gray-500 group-hover:text-indigo-600'>".$sr++."</td>
                                    <td class='px-6 py-4 font-mono text-indigo-700 font-bold'>".$row['rollno']."</td>
                                    <td class='px-6 py-4 font-semibold text-gray-800'>".$row['name']."</td>
                                    <td class='px-6 py-4'>
                                        <span class='px-3 py-1 rounded-full text-xs font-bold bg-purple-100 text-purple-700 uppercase'>".$row['class']."</span>
                                    </td>
                                    <td class='px-6 py-4 text-center'>
                                        <div class='flex items-center justify-center gap-2'>
                                            <span class='text-gray-700 font-bold'>".$row['percentage']."%</span>
                                            </div>
                                        </div>
                                    </td>
                                    <td class='px-6 py-4 text-center'>
                                        <span class='text-lg font-bold text-gray-900 bg-blue-200 px-3 py-1 rounded-lg'>".$row['cgpa']."</span>
                                    </td>
                                </tr>";
                            }
                        } else {
                            echo "<tr><td colspan='6' class='px-6 py-10 text-center text-gray-400 italic'>No student records found in database</td></tr>";
                        }
                        ?>
                    </tbody>
                </table>
            </div>
        </div>

    <div class="mt-6 text-center text-indigo-100 text-sm">
         Total Students Found: <span class="font-bold"><?php echo mysqli_num_rows($res); ?></span>
     </div>
    </div>

</body>
</html>
