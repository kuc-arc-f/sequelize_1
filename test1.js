const Sequelize = require('sequelize');
const sequelize = new Sequelize('vue1','db_user','password',{dialect:'mysql'})

/******************************** 
* 
*********************************/
var sql ="select books.id, books.title  ,users.name from books";
    sql += " LEFT OUTER JOIN users ON users.id = books.user_id";
//console.log(sql);
    sequelize.query(sql).spread((results, metadata) => {
    //    console.log(results );
        results.forEach( function (item) {
            console.log( item.title );
            console.log( item.name );
        });
        sequelize.close();
    })
return;

/******************************** 
* 
*********************************/
sequelize.query("select * from books").spread((results, metadata) => {
//    console.log(results );
    results.forEach( function (item) {
        console.log( item.id );
        console.log( item.title );
    });
    sequelize.close();
})
