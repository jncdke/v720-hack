.class final Lio/netty/handler/ssl/util/InsecureTrustManagerFactory$1;
.super Ljava/lang/Object;
.source "InsecureTrustManagerFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-static {}, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    invoke-static {}, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accepting a client certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {}, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    invoke-static {}, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accepting a server certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 61
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
