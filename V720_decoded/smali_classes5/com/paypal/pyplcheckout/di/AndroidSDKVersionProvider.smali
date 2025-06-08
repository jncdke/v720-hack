.class public final Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
.super Ljava/lang/Object;
.source "AndroidSDKVersionProvider.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        "",
        "version",
        "",
        "(I)V",
        "getVersion",
        "()I",
        "setVersion",
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
.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->version:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->version:I

    return v0
.end method

.method public final setVersion(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->version:I

    return-void
.end method
