package project

import javax.management.relation.Role

class BootStrap {


    def init = { servletContext ->
//        Authority roleAdmin= new Authority(authority:'ROLE_ADMIN').save()
//        Authority roleSession = new Authority(authority: 'ROLE_SESSION').save(flush: true)
//        Person user = new Person(
//                username: 'Eren',
//                password: 'Eren123456',
//                accountExpired:false,
//                accountLocked:false,
//                passwordExpired:false
//
//        ).save()
////        PersonAuthority.create(user, roleSession, true)
//        PersonAuthority.create(user, roleAdmin, true)


        Authority roleManager = new Authority(authority: 'ROLE_MANAGER').save()
        Person manager = new Person(username: 'Eren', name: 'Eren shrestha', password: 'eren21', accountExpired: false,accountLocked: false,passwordExpired: false).save()
        PersonAuthority.create(manager,roleManager)

        Authority roleSupervisor = new Authority(authority: 'ROLE_SUPERVISOR').save()
        Person supervisor = new Person(username: 'Sachi',name: 'Erika shrestha',password: 'sachi21',accountExpired: false,accountLocked: false,passwordExpired: false).save()
        PersonAuthority.create(supervisor,roleSupervisor)

        Authority roleUser = new Authority(authority: 'ROLE_USER').save()
        Person person = new Person(username: 'User',name: 'Elena shrestha',password: 'user21',accountExpired: false,accountLocked: false,passwordExpired: false).save()
        PersonAuthority.create(person,roleUser)
    }

    def destroy = {
    }

    public BootStrap ( ) {

    } }
