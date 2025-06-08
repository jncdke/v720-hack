.class final Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$3;
.super Ljava/lang/Object;
.source "OpenSslX509TrustManagerWrapper.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$finalContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$3;->val$finalContext:Ljavax/net/ssl/SSLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7

    .line 104
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLContext;

    const-string v1, "contextSpi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$3;->val$finalContext:Ljavax/net/ssl/SSLContext;

    invoke-static {v2, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :goto_0
    :try_start_1
    const-string v4, "trustManager"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 115
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 116
    invoke-static {v2, v4, v5}, Lio/netty/util/internal/PlatformDependent;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 117
    invoke-static {v6}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    new-instance v6, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$UnsafeTrustManagerWrapper;

    invoke-direct {v6, v0, v1, v4, v5}, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$UnsafeTrustManagerWrapper;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    .line 123
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    return-object v0

    :catch_2
    move-exception v0

    return-object v0
.end method
