// Class: io/quarkus/deployment/steps/HibernateOrmProcessor$build10
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
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 4
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#callHibernateFeatureInit
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    LDC (String) "com.redhat.cloudnative.Inventory"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#addEntity
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#enlistPersistenceUnit
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 5
    ALOAD 2
    LDC (Integer) 3
    ALOAD 5
    AASTORE
    NEW org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    DUP
    ACONST_NULL
    // Method descriptor: (Ljava/net/URL;)V
    INVOKESPECIAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#<init>
    ASTORE 6
    ALOAD 2
    LDC (Integer) 1
    ALOAD 6
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 8
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 7
    ALOAD 8
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    ALOAD 7
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#setExcludeUnlistedClasses
    LDC (String) "JTA"
    // Method descriptor: (Ljava/lang/String;)Ljavax/persistence/spi/PersistenceUnitTransactionType;
    INVOKESTATIC javax/persistence/spi/PersistenceUnitTransactionType#valueOf
    ASTORE 9
    ALOAD 8
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    ALOAD 9
    // Method descriptor: (Ljavax/persistence/spi/PersistenceUnitTransactionType;)V
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#setTransactionType
    ALOAD 8
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    LDC (String) "default"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#setName
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 10
    ALOAD 8
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    ALOAD 10
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#setUseQuotedIdentifiers
    ALOAD 8
    CHECKCAST org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor
    // Method descriptor: ()Ljava/util/Properties;
    INVOKEVIRTUAL org/hibernate/jpa/boot/internal/ParsedPersistenceXmlDescriptor#getProperties
    ASTORE 11
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "hibernate.dialect"
    LDC (String) "io.quarkus.hibernate.orm.runtime.dialect.QuarkusH2Dialect"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "hibernate.hbm2ddl.import_files"
    LDC (String) "import.sql"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "javax.persistence.schema-generation.database.action"
    LDC (String) "drop-and-create"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "hibernate.hbm2ddl.import_files_sql_extractor"
    LDC (String) "org.hibernate.tool.hbm2ddl.MultipleLinesSqlCommandExtractor"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 2
    ALOAD 8
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 13
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 12
    ALOAD 13
    CHECKCAST java/util/Collection
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 4
    ALOAD 13
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner#<init>
    ASTORE 14
    ALOAD 2
    LDC (Integer) 13
    ALOAD 14
    AASTORE
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 15
    ALOAD 2
    LDC (Integer) 11
    ALOAD 15
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 16
    ALOAD 2
    LDC (Integer) 5
    ALOAD 16
    AASTORE
    ALOAD 2
    LDC (Integer) 5
    AALOAD
    ASTORE 18
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 17
    ALOAD 18
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    ALOAD 17
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 18
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    LDC (String) "com.redhat.cloudnative.Inventory"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 2
    LDC (Integer) 6
    ALOAD 18
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 19
    ALOAD 2
    LDC (Integer) 7
    ALOAD 19
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 20
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 21
    ALOAD 20
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    ALOAD 21
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 20
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    LDC (String) "io.quarkus.hibernate.orm.panache.PanacheEntity"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 2
    LDC (Integer) 8
    ALOAD 20
    AASTORE
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 22
    ALOAD 2
    LDC (Integer) 9
    ALOAD 22
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    ASTORE 23
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 24
    ALOAD 23
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    ALOAD 24
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 23
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    LDC (String) "io.quarkus.hibernate.orm.panache.PanacheEntityBase"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 2
    LDC (Integer) 10
    ALOAD 23
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    ASTORE 25
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 26
    ALOAD 25
    CHECKCAST java/util/Collection
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    ASTORE 27
    ALOAD 25
    CHECKCAST java/util/Collection
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    ASTORE 28
    ALOAD 25
    CHECKCAST java/util/Collection
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 12
    ALOAD 25
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    ASTORE 29
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    ASTORE 30
    ALOAD 29
    CHECKCAST io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner
    ALOAD 30
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner#setClassDescriptors
    ALOAD 2
    LDC (Integer) 14
    ALOAD 29
    AASTORE
    NEW java/util/LinkedHashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashSet#<init>
    ASTORE 31
    ALOAD 2
    LDC (Integer) 15
    ALOAD 31
    AASTORE
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    ASTORE 32
    ALOAD 2
    LDC (Integer) 16
    ALOAD 32
    AASTORE
    NEW java/util/LinkedHashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashSet#<init>
    ASTORE 33
    ALOAD 2
    LDC (Integer) 17
    ALOAD 33
    AASTORE
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    ASTORE 34
    ALOAD 2
    LDC (Integer) 18
    ALOAD 34
    AASTORE
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 38
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    ASTORE 35
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    ASTORE 37
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    ASTORE 36
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    ALOAD 38
    CHECKCAST java/util/List
    ALOAD 35
    CHECKCAST org/hibernate/boot/archive/scan/spi/Scanner
    ALOAD 37
    CHECKCAST java/util/Collection
    ALOAD 36
    CHECKCAST java/util/Collection
    // Method descriptor: (Ljava/util/List;Lorg/hibernate/boot/archive/scan/spi/Scanner;Ljava/util/Collection;Ljava/util/Collection;)Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#initMetadata
    ASTORE 39
    ALOAD 1
    LDC (String) "proxykey20"
    ALOAD 39
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
    LDC (Integer) 19
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateOrmProcessor$build10#deploy_0
    RETURN
    ** label2
    
}

