// Class: io/quarkus/deployment/steps/HibernateOrmProcessor$build13
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    LDC (Boolean) true
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 4
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 6
    ALOAD 6
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    ALOAD 4
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#initializeJpa
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey23"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 6
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    LDC (String) "default"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#registerPersistenceUnit
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey24"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 6
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    // Method descriptor: ()Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#initDefaultPersistenceUnit
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey25"
    ALOAD 8
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateOrmProcessor$build13#deploy_0
    RETURN
    ** label2
    
}

