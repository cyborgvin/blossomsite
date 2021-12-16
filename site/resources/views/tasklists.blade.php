<!doctype html>
   <head>
      <title>B L O S S O M</title>
   </head>

   <link rel="stylesheet" href="/app.css">
  
   <body>
  
 #this section will list off each list that is in the database

  <?php foreach ($tasklists as $tasklist) : ?>
    <article>
    <h1>
  
    <?php echo $tasklist->listtitle; ?>

    </a>
    </h1>

    <div>
        <p><?= $tasklist->listitem; ?></p>
    </div>

        <a href="home">Home</a>

    </article>
    <?php endforeach; ?>

   </body>

</html>