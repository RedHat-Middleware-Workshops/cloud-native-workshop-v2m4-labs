// Class: io/quarkus/deployment/steps/AgroalProcessor$build1
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
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 2
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/AgroalProcessor$build1#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    // Field descriptor: Lio/quarkus/runtime/generated/BuildTimeConfigRoot;
    GETSTATIC io/quarkus/runtime/generated/BuildTimeConfig#buildConfig
    // Field descriptor: Ljava/lang/Object;
    GETFIELD io/quarkus/runtime/generated/BuildTimeConfigRoot#agroalBuildTime
    ASTORE 3
    ALOAD 2
    LDC (Integer) 1
    ALOAD 3
    AASTORE
    NEW io/quarkus/agroal/runtime/AgroalRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/agroal/runtime/AgroalRecorder#<init>
    ASTORE 4
    ALOAD 2
    LDC (Integer) 0
    ALOAD 4
    AASTORE
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 5
    LDC (String) "io.quarkus.agroal.runtime.DataSourceProducer"
    LDC (Boolean) true
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 8
    LDC (Boolean) false
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 7
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/agroal/runtime/AgroalRecorder
    ALOAD 6
    ALOAD 8
    CHECKCAST io/quarkus/agroal/runtime/AgroalBuildTimeConfig
    ALOAD 7
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Method descriptor: (Ljava/lang/Class;Lio/quarkus/agroal/runtime/AgroalBuildTimeConfig;Z)Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/agroal/runtime/AgroalRecorder#addDataSource
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey11"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

