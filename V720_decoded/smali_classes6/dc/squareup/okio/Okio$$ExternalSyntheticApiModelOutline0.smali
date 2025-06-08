.class public final synthetic Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/Notification;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SNIMatcher;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SNIMatcher;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p0, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic m([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljavax/net/ssl/SNIHostName;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/reflect/Parameter;)Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/NetworkChannel;Ljava/net/SocketOption;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/net/SocketOption;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/net/SocketOption;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SNIHostName;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/MembershipKey;)Ljava/net/InetAddress;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/channels/MembershipKey;->sourceAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/MembershipKey;)Ljava/net/NetworkInterface;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/channels/MembershipKey;->networkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/net/SocketOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/net/SocketOption;
    .locals 0

    .line 0
    check-cast p0, Ljava/net/SocketOption;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/net/StandardProtocolFamily;
    .locals 1

    .line 0
    sget-object v0, Ljava/net/StandardProtocolFamily;->INET:Ljava/net/StandardProtocolFamily;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/spi/SelectorProvider;Ljava/net/ProtocolFamily;)Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel(Ljava/net/ProtocolFamily;)Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/channels/MembershipKey;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/channels/MembershipKey;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/MembershipKey;Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/channels/MembershipKey;->block(Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/channels/NetworkChannel;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/NetworkChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/NetworkChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/ServerSocketChannel;Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/security/AlgorithmConstraints;
    .locals 0

    .line 0
    check-cast p0, Ljava/security/AlgorithmConstraints;

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;)Ljava/security/AlgorithmConstraints;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/security/cert/CertPathValidatorException$BasicReason;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/CertPathValidatorException$BasicReason;->EXPIRED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/security/cert/CertPathValidatorException;)Ljava/security/cert/CertPathValidatorException$Reason;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Base64$Encoder;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;)Ljava/util/Collection;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getServerNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/NetworkChannel;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/function/Predicate;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljavax/net/ssl/SNIHostName;
    .locals 0

    .line 0
    check-cast p0, Ljavax/net/ssl/SNIHostName;

    return-object p0
.end method

.method public static synthetic m([B)Ljavax/net/ssl/SNIHostName;
    .locals 1

    .line 0
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SNIHostName;-><init>([B)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljavax/net/ssl/SNIMatcher;
    .locals 0

    .line 0
    check-cast p0, Ljavax/net/ssl/SNIMatcher;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;
    .locals 0

    .line 0
    check-cast p0, Ljavax/net/ssl/SNIServerName;

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 0

    .line 0
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/NotificationManager;->notifyAsPackage(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/nio/channels/MembershipKey;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/channels/MembershipKey;->drop()V

    return-void
.end method

.method public static bridge synthetic m(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;Ljava/security/AlgorithmConstraints;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljavax/net/ssl/SNIHostName;

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIServerName;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SNIMatcher;->matches(Ljavax/net/ssl/SNIServerName;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getUseCipherSuitesOrder()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/net/StandardProtocolFamily;
    .locals 1

    .line 0
    sget-object v0, Ljava/net/StandardProtocolFamily;->INET6:Ljava/net/StandardProtocolFamily;

    return-object v0
.end method

.method public static bridge synthetic m$1(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic m$1()Ljava/security/cert/CertPathValidatorException$BasicReason;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/CertPathValidatorException$BasicReason;->NOT_YET_VALID:Ljava/security/cert/CertPathValidatorException$BasicReason;

    return-object v0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannelGroup;

    return-void
.end method

.method public static bridge synthetic m$1(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    return p0
.end method

.method public static bridge synthetic m$2()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic m$2()Ljava/security/cert/CertPathValidatorException$BasicReason;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/CertPathValidatorException$BasicReason;->REVOKED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    return-object v0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/security/cert/CertificateRevokedException;

    return p0
.end method
