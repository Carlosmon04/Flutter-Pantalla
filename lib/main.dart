


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Pantalla',
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: 
            const Text('Cuenta de Google'),
    titleTextStyle: const TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 25,
      color: Colors.purple
    ),
            backgroundColor: const Color(0xFF80CBC4),

actions: [
              IconButton(
                icon: const Icon(Icons.help),
                onPressed: () {
                 
                },
              ),
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {
                 
                },
              ),
       
        IconButton(
                icon:const Icon(Icons.person),
                onPressed: () {
                 
                },
              ),
            ],

            bottom: const TabBar(
              tabs: [
                Tab(text: 'Pagina Principal'),
                Tab(text: 'Informacion Personal'),
                Tab(text: 'Datos y Privacidad'),
              ],
            ),
          ),
          body:   TabBarView(
            
 children: [

Container(

padding: const EdgeInsets.all(  8.0),
child:  Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [



const Text('Tu Cuenta Esta Protegida', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,
),
),

const SizedBox(height: 6,),

const Text('La verificacion de seguridad revisó  ',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 15,
),

),
  
const Text(' tu cuenta y no encontro ',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 15,
),

),

const Text(' acciones recomendadas.',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 15,
),

),

const SizedBox(height: 20,),

const Text('Ver Detalles',

style: TextStyle( fontWeight: FontWeight.bold,
fontSize:14,
color: Colors.blue,
),

),

const SizedBox(height: 20,),

const Text(' _______________________________________________________________________________________________________',

style: TextStyle( fontWeight: FontWeight.bold,
fontSize: 8,
),

),


const SizedBox(height: 10,),

const Text('Verificacion de Privacidad', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,

),
),

const SizedBox(height: 6,),


const Text(' Elige la configuracion de privacidad',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 15,
),

),


const Text('indicada para ti con esta guia paso a paso.',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 15,
),

),

const SizedBox(height: 20,),


const Text('Realizar la Verificacion de Privacidad',

style: TextStyle( fontWeight: FontWeight.bold,
fontSize:14,
color: Colors.blue,
),

),

const SizedBox(height: 20,),

const Text(' _____________________________________________________________________________________________________',

style: TextStyle( fontWeight: FontWeight.bold,
fontSize: 8,
),

),

const SizedBox(height: 10,),

const Text('¿Buscas Otra Informacion?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,
),
),

   const SizedBox(height: 8,),


Row(
children: [

 IconButton(
                icon: const Icon(Icons.search),
                iconSize: 16,
                onPressed: () {
                 
                },
              ),

            const Text('Buscar en la cuenta de google         ',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 16,
),

),  



IconButton(
                icon: const Icon(Icons.arrow_forward_ios),
               
                onPressed: () {
                 
                },
              ),



],

),

Row(
children: [

 IconButton(
                icon: const Icon(Icons.help),
                iconSize: 16,
                onPressed: () {
                 
                },
              ),

            const Text('Ver las Opciones de Ayuda               ',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 16,
),

),  

IconButton(
                icon: const Icon(Icons.arrow_forward_ios),
                
                onPressed: () {
                 
                },
              ),



],

),
  
  Row(
children: [

 IconButton(
                icon: const Icon(Icons.message_rounded),
                iconSize: 16,
                onPressed: () {
                 
                },
              ),

            const Text('Enviar Comentarios                           ',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 16,
),

),  

IconButton(
                icon: const Icon(Icons.arrow_forward_ios),
                
                onPressed: () {
                 
                },
              ),



],

),




const Text(' ______________________________________________________________________________________________________',

style: TextStyle( fontWeight: FontWeight.bold,
fontSize: 8,
),

),

const SizedBox(height: 5,),

const Text('Solo tu puedes ver la configuracion, Tambien',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 12,
),

),

const Text('puedes revisar la configuracion de Maps, la',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 12,
),

),

const Text('Busqueda o cualquier servicio de Google que uses',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 12,
),

),

const Text('con frecuencia. Google protege la privacidad y la',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 12,
),

),




 const Row(
   children: [

  Text('seguridad de tus datos.',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 12,
),


),

  Text(' Mas Informacion  ',

style: TextStyle( fontWeight: FontWeight.normal,
fontSize: 12,
color: Colors.blue
),


),








   ],
),

 Row(


children: [


Transform.translate(offset:  const Offset(219, -33,),

child: IconButton(

onPressed: ()  {

},

icon: const Icon(Icons.help),
color: Colors.blue,
iconSize: 16,
)



)


],


),




 Row(

  
children: [




 Transform.translate(offset: const Offset(300, -620),child: const  FlutterLogo(size: 65,),),

Transform.translate(offset: const Offset(250, -450),child: const  FlutterLogo(size: 65,),),

Transform.translate(offset: const Offset(180, -120),child: const  FlutterLogo(size: 65,),),

],


 ),

 








],

),

)

 ],
          ),
        ),
      ),
    );
  }
}
