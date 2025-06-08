.class public final Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;
.super Ljava/lang/Object;
.source "ClientIdRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;",
        "",
        "()V",
        "hasClientIdChanged",
        "",
        "cacheClientIdChanged",
        "",
        "getCachedClientId",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasClientIdChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheClientIdChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;->hasClientIdChanged:Z

    return-void
.end method

.method public final getCachedClientId()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;->hasClientIdChanged:Z

    return v0
.end method
