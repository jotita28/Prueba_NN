# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all 

    Task.create(
        title: 'Comer una empanada!',
        photo: 'https://http2.mlstatic.com/empanadas-congeladas-o-horneadas-ideal-para-negocio-o-evento-D_NQ_NP_918485-MLA25577467774_052017-F.jpg'
        )

    Task.create(
        title: 'Hacer una parrillada!',
        photo: 'http://quebracho.com.mx/assets/img/parrilla/13-parillada-de-carne.jpg'
        )

    Task.create(
        title: 'Bailar cueca!',
        photo: 'http://www.carolina.cl/static/2015/07/cueca-400x400.jpg'
        )

    Task.create(
        title: 'Tomarse un terremoto!',
        photo: 'http://womanwine.cl/wp/wp-content/uploads/2017/09/Terremotopiojera-400x400.jpg'
        )

    Task.create(
        title: 'Elevar Volantín!',
        photo: 'https://pbs.twimg.com/profile_images/3746941368/315e362e99c8f1433911cb3a8d9235aa_400x400.jpeg'
        )

    Task.create(
        title: 'Ir a una Fonda!',
        photo: 'https://www.radiozero.cl/static/2017/09/18--400x400.jpg'
        )

    Task.create(
        title: 'Salir de paseo!',
        photo: 'http://www.adnradio.cl/noticias/nacional/calle-bandera-cambio-su-rostro-y-se-transforma-en-paseo-peatonal-y-artistico/20171220/nota/images/201712209a51024b.jpeg'
        )

    Task.create(
        title: 'Ir a la Playa!',
        photo: 'https://chile.travel/wp-content/uploads/bfi_thumb/vina-del-mar_playa_shutterstock-DST154-mpo66gokfzdw6xonaq6on3sknrp6jix9ovsn5wumxs.jpg'
        )

    Task.create(
        title: 'Jugar una pichanga!',
        photo: 'http://www.avilagol.com/wp-content/uploads/2016/04/canchas-400x400.jpg'
        )