// Class: io/quarkus/runner/AutoFeature
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/graalvm/nativeimage/hosted/Feature

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

// Access: private static
Method registerClass72 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.BinaryLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass60 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SqlFragment"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass129 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.FileRangeWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass117 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.context.ContextFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass105 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.api.validation.ViolationReport"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: public
Method beforeAnalysis : V
(
    arg 1 = Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;
) {
    ** label1
    ** label2
    LDC (Type) Lorg/graalvm/nativeimage/impl/RuntimeClassInitializationSupport;
    // Method descriptor: (Ljava/lang/Class;)Ljava/lang/Object;
    INVOKESTATIC org/graalvm/nativeimage/ImageSingletons#lookup
    ASTORE 4
    LDC (Type) Lio/quarkus/runner/AutoFeature;
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Class#getClassLoader
    ASTORE 2
    ** label3
    LDC (String) "io.quarkus.runtime.ExecutorRecorder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 3
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label4
    GOTO label5
    ** label6
    ASTORE 5
    ALOAD 5
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label7
    GOTO label5
    // Try from label3 to label4
    // Catch java/lang/Throwable by going to label6
    ** label5
    ** label8
    LDC (String) "org.jboss.logmanager.formatters.TrueColorHolder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 6
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label9
    GOTO label10
    ** label11
    ASTORE 7
    ALOAD 7
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label12
    GOTO label10
    // Try from label8 to label9
    // Catch java/lang/Throwable by going to label11
    ** label10
    ** label13
    LDC (String) "com.arjuna.ats.internal.jta.resources.arjunacore.CommitMarkableResourceRecord"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 8
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label14
    GOTO label15
    ** label16
    ASTORE 9
    ALOAD 9
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label17
    GOTO label15
    // Try from label13 to label14
    // Catch java/lang/Throwable by going to label16
    ** label15
    ** label18
    LDC (String) "io.undertow.server.protocol.ajp.AjpServerResponseConduit"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 10
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label19
    GOTO label20
    ** label21
    ASTORE 11
    ALOAD 11
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label22
    GOTO label20
    // Try from label18 to label19
    // Catch java/lang/Throwable by going to label21
    ** label20
    ** label23
    LDC (String) "io.undertow.server.protocol.ajp.AjpServerRequestConduit"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 12
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 12
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label24
    GOTO label25
    ** label26
    ASTORE 13
    ALOAD 13
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label27
    GOTO label25
    // Try from label23 to label24
    // Catch java/lang/Throwable by going to label26
    ** label25
    ** label28
    LDC (String) "io.quarkus.runtime.generated.RunTimeConfig"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 14
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label29
    GOTO label30
    ** label31
    ASTORE 15
    ALOAD 15
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label32
    GOTO label30
    // Try from label28 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    LDC (Type) Lio/quarkus/runner/AutoFeature;
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Class#getClassLoader
    ASTORE 16
    ** label33
    LDC (String) "org.wildfly.common.net.HostName"
    LDC (Boolean) false
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 17
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#rerunInitialization
    ** label34
    GOTO label35
    ** label36
    ASTORE 18
    ALOAD 18
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label37
    GOTO label35
    // Try from label33 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    LDC (String) "org.wildfly.common.os.Process"
    LDC (Boolean) false
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 19
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 19
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#rerunInitialization
    ** label39
    GOTO label40
    ** label41
    ASTORE 20
    ALOAD 20
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label42
    GOTO label40
    // Try from label38 to label39
    // Catch java/lang/Throwable by going to label41
    ** label40
    LDC (String) "META-INF/build-config.properties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/quarkus-default-config.properties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/io.agroal.api.security.AgroalSecurityProvider"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/resources/index.html"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "import.sql"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "import.sql"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/javax.ws.rs.client.ClientBuilder"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/org.jboss.logmanager.EmbeddedConfigurator"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/org.eclipse.yasson.spi.JsonbComponentInstanceCreator"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 21
    ALOAD 21
    LDC (Integer) 0
    LDC (Type) Ljava/lang/String;
    AASTORE
    LDC (Type) Lcom/oracle/svm/core/jdk/LocalizationSupport;
    LDC (String) "addBundleToCache"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethod
    ASTORE 22
    ALOAD 22
    CHECKCAST java/lang/reflect/AccessibleObject
    LDC (Boolean) true
    // Method descriptor: (Z)V
    INVOKEVIRTUAL java/lang/reflect/AccessibleObject#setAccessible
    LDC (Type) Lcom/oracle/svm/core/jdk/LocalizationSupport;
    // Method descriptor: (Ljava/lang/Class;)Ljava/lang/Object;
    INVOKESTATIC org/graalvm/nativeimage/ImageSingletons#lookup
    ASTORE 23
    ** label43
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 24
    ALOAD 24
    LDC (Integer) 0
    LDC (String) "yasson-messages"
    AASTORE
    ALOAD 22
    ALOAD 23
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/reflect/Method#invoke
    POP
    ** label44
    GOTO label45
    ** label46
    POP
    ** label47
    GOTO label45
    // Try from label43 to label44
    // Catch java/lang/Throwable by going to label46
    ** label45
    ** label48
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 25
    ALOAD 25
    LDC (Integer) 0
    LDC (String) "messages"
    AASTORE
    ALOAD 22
    ALOAD 23
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/reflect/Method#invoke
    POP
    ** label49
    GOTO label50
    ** label51
    POP
    ** label52
    GOTO label50
    // Try from label48 to label49
    // Catch java/lang/Throwable by going to label51
    ** label50
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass0
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass1
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass2
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass3
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass4
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass5
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass6
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass7
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass8
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass9
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass10
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass11
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass12
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass13
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass14
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass15
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass16
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass17
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass18
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass19
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass20
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass21
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass22
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass23
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass24
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass25
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass26
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass27
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass28
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass29
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass30
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass31
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass32
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass33
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass34
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass35
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass36
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass37
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass38
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass39
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass40
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass41
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass42
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass43
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass44
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass45
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass46
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass47
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass48
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass49
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass50
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass51
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass52
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass53
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass54
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass55
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass56
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass57
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass58
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass59
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass60
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass61
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass62
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass63
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass64
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass65
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass66
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass67
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass68
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass69
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass70
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass71
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass72
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass73
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass74
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass75
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass76
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass77
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass78
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass79
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass80
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass81
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass82
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass83
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass84
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass85
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass86
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass87
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass88
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass89
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass90
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass91
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass92
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass93
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass94
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass95
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass96
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass97
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass98
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass99
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass100
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass101
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass102
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass103
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass104
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass105
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass106
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass107
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass108
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass109
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass110
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass111
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass112
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass113
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass114
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass115
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass116
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass117
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass118
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass119
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass120
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass121
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass122
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass123
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass124
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass125
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass126
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass127
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass128
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass129
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass130
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass131
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass132
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass133
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass134
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass135
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass136
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass137
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass138
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass139
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass140
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass141
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass142
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass143
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass144
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass145
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass146
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass147
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass148
    ** label53
    GOTO label54
    ** label55
    ASTORE 26
    ALOAD 26
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label56
    GOTO label54
    // Try from label2 to label53
    // Catch java/lang/Throwable by going to label55
    ** label54
    RETURN
    ** label57
    
}

// Access: private static
Method registerClass28 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.jta.UserTransaction"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass16 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.tuple.entity.PojoEntityTuplizer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass104 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.redhat.cloudnative.InventoryResource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass68 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IsNotNullLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass56 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SearchedCaseNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass44 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.CastFunctionNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass32 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.Node"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass144 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.undertow.servlet.handlers.DefaultServlet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass20 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.entity.SingleTableEntityPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass132 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.ServletConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass2 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.PSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass96 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.LiteralNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass120 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonArrayProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass84 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.DotNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass61 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.jta.common.JTAEnvironmentBean"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass118 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.MessageSanitizerContainerResponseFilter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass106 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.api.validation.ResteasyConstraintViolation"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass29 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.jta.TransactionManager"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass17 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.tuple.component.PojoComponentTuplizer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass69 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.InsertStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass1 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.SSMSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass57 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.FromElement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass45 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Lio.agroal.pool.ConnectionHandler;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass33 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SelectClause"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass145 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.undertow.server.protocol.http.HttpRequestParser$$generated"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass21 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.entity.JoinedSubclassEntityPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass133 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.ServletContextConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass97 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.BinaryArithmeticOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass121 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ByteArrayProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass85 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ResultVariableRefNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass73 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.CountNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass50 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.sql.Statement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass90 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SimpleCaseNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass119 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.MultiValuedParamConverterProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass107 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventOutputProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass18 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.collection.OneToManyPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass58 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.JavaConstantNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass46 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.agroal.pool.ConnectionHandler"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass34 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.HqlSqlWalkerNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass146 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.undertow.runtime.HttpSessionContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass22 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.entity.UnionSubclassEntityPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass134 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.FilterConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass4 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.PSWMS"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass10 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedHashMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass98 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "antlr.CommonToken"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass122 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.StringTextStar"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass86 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.BetweenOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass110 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ReactiveStreamProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass74 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IsNullLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass62 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.internal.jta.transaction.arjunacore.UserTransactionImple"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass91 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractMapComponentNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass108 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonObjectProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass19 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.persister.collection.BasicCollectionPersister"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass59 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SelectExpressionList"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass47 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.agroal.api.security.AgroalDefaultSecurityProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass35 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MethodNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass147 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.runtime.logging.InitialConfigurator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass23 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.resource.transaction.backend.jdbc.internal.JdbcResourceLocalTransactionCoordinatorBuilderImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass135 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.BeforeDestroyed"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass11 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedHashSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass99 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.internal.CoreMessageLogger_$logger"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass123 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonStructureProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass87 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AggregateNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass111 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.CacheControlFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass75 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IdentNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass63 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.internal.arjuna.coordinator.CheckedActionFactoryImple"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass3 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.PSW"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass51 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.sql.ResultSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass92 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.FromReferenceNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass7 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.HashMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass80 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MapValueNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass109 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.redhat.cloudnative.InventoryResource$ErrorMapper"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass140 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.inject.Named"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass48 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.agroal.api.security.AgroalKerberosSecurityProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass36 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass148 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.jsonb.QuarkusJsonbComponentInstanceCreator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass24 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.id.enhanced.SequenceStyleGenerator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass136 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Default"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass12 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.TreeMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass124 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.StreamingOutputProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass88 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.QueryNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass112 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.ServerContentEncodingAnnotationFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass76 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ComponentJoin"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass100 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.redhat.cloudnative.Inventory"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass64 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.internal.jta.transaction.arjunacore.TransactionManagerImple"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass52 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Ljava.sql.ResultSet;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass40 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IntoClause"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass93 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.OrderByClause"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass6 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.ArrayList"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass81 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.InLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass138 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.eclipse.microprofile.config.inject.ConfigProperty"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass49 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "[Ljava.sql.Statement;"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass37 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.EntityJoinFromElement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass25 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.boot.model.naming.ImplicitNamingStrategyJpaCompliantImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass137 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.Destroyed"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass13 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.TreeSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass125 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.resteasy.runtime.RolesFilterRegistrar"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass89 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.BooleanLiteralNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass113 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.CompletionStageProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass77 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ParameterNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass101 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.hibernate.orm.panache.PanacheEntityBase"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass65 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.arjuna.ats.internal.jta.transaction.arjunacore.TransactionSynchronizationRegistryImple"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass5 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.h2.Driver"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass53 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MapKeyEntityFromElement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass41 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractRestrictableStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass141 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.Initialized"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass94 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.FromClause"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass9 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedList"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass82 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.IndexNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass70 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.UnaryArithmeticNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass139 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Any"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass127 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventSinkInterceptor"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass38 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.UnaryLogicOperatorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass26 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.resource.transaction.backend.jta.internal.JtaTransactionCoordinatorBuilderImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass0 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "com.github.benmanes.caffeine.cache.SSA"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass14 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.eclipse.yasson.JsonBindingProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass126 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ReaderProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass114 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.ClientContentEncodingAnnotationFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass78 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractSelectExpression"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass102 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.hibernate.orm.panache.PanacheEntity"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass66 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MapKeyNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass54 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.DeleteStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass42 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.UpdateStatement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass30 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.tool.hbm2ddl.MultipleLinesSqlCommandExtractor"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass142 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Intercepted"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass130 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.InputStreamProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass8 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.HashSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass83 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.AbstractNullnessCheckNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass71 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.CollectionFunction"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass128 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.DataSourceProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass116 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.FileProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass39 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.NullNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass27 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.type.EnumType"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass15 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.glassfish.json.JsonProviderImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass115 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonb.JsonBindingProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass79 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.MapEntryNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass103 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonb.AbstractJsonBindingProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass67 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ImpliedFromElement"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass55 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SqlNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass43 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.SelectExpressionImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass31 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.HqlToken"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass143 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.resteasy.runtime.ResteasyFilter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass131 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.jsonp.JsonValueProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass95 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.hibernate.hql.internal.ast.tree.ConstructorNode"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

