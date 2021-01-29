import 'package:flutter/material.dart';
import 'package:whatsapp/pages/store_page_view.dart';


class StatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfff2f2f2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
          Card(
            color: Colors.white,
            elevation: 0.0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://www.cheatsheet.com/wp-content/uploads/2020/07/Robert-Downey-Jr-4-1200x799.jpg"),
                    ),
                    Positioned(
                      bottom: 0.0,
                      right: 1.0,
                      child: Container(
                        height: 20,
                        width: 20,
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 15,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),
                    )
                  ],
                ),
                title: Text(
                  "My Status",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Tap to add status update"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Viewed updates",
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://codecademy-prod.s3.amazonaws.com/profile_thumbnail/5fbbc782ed86244efaaec7e9_490571934.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIA3J2CKBWAJA5FKLL6%2F20210127%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20210127T074108Z&X-Amz-Expires=900&X-Amz-SignedHeaders=host&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEFgaCXVzLWVhc3QtMSJGMEQCIDYgu3o7Id0CuG50VdKwT2R9UjKRQEuZbcoAPBiN0C%2BOAiAp5JGXRDEBQ4rE11u6HFpU0yAMB5pVeZfmKZZg9Simuyq0AwhAEAEaDDc3Njk5MTI4MDUxMiIMKCpSAz7XQRStJHhRKpED%2BJL5J1RDQejX8dFPis192TlJTu7D4ghA1fzkdZtuaf1thuoaXxqIUjVPW3nGnpvnAqyLUQD7TchTIOy%2B876RWOVXq86W93GJEoEK%2FKESC1ySLeKVoUBxv%2Bs3TRVcHM7dCXRUfzyNIFTSCBUTIHLXTPxMy4C4RyglCRdhjFEorWpL091GH5hEtSvr7MjhzYMs8I2pf0GphApCPQWJxBYhGHLk%2B5dXLaPGJ13iumf1MzHCwlYpz0lolF7v0s34VbOeeVWJE9Dz3AVh3UIo4XIdnoZo0PDLTAELPaZMDsUOdSU6%2BWSGk49igoI0j3Rlm2ZP3HX6D0UgepAInlhy0PX%2FASuf8i%2F6r%2FrzhChYvhR3ou4t8bi%2F3DwXvP8%2BgFZOpRcqH97yPSAmk%2FhHDxkuWcyUUUCEmpmFFRg83xDkGgVBwD1hBtTGSKZUk2L57IPAagcvpY%2F%2BUTAHCbmzRlsD0OC%2FQMyVoLqhMtB%2BllczlKAPlY3sPl%2BDJHhgFWUcxczB2xCwj%2FnYo%2BAbSXwovSBxIU%2FpzaQw06TEgAY67AG1Z33nWKSFyLqkaRsPsiU96X7prwbv0LzCLTBq4nRsQwAkkihbTrPeOSvumYLkq6IuBi7H6Iu0Fk2Tm%2BXJdjs%2FSZT2NGBOK%2FdduZ5vq6hoUoVQs69nJxoj5ycNZ1FLqtdOYTWGppydGwrq9kK6uAAzQ9TTvlAq1MJ0F5nJX1KoIS748R%2FJhHzj4cNIz05w4ed%2Fow89vd%2Bjc%2BrZuPozl0eFc%2FEqr0csdimFJU91TulyAvPm5NG0aalBAA80G0qP3TVtXgfAjN%2BC18BRSrkOyLwB9n94XHKEqoVDYbgMOlFVFkP0LvukPywkU9Q8iw%3D%3D&X-Amz-Signature=922a9048f248e3a5ac09c125ae13703630639e2931763744bb1c4706769dd4ad"),
                    ),
                    title: Text(
                      "Mubarak",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Today, 20:16 PM"),
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StoryPageView())),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
