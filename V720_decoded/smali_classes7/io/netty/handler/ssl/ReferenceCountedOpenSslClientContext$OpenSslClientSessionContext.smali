.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientSessionContext;
.super Lio/netty/handler/ssl/OpenSslSessionContext;
.source "ReferenceCountedOpenSslClientContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OpenSslClientSessionContext"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionContext;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V

    return-void
.end method


# virtual methods
.method public getSessionCacheSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSessionTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSessionCacheEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSessionCacheEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSessionCacheSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSessionTimeout(I)V
    .locals 0

    if-ltz p1, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
