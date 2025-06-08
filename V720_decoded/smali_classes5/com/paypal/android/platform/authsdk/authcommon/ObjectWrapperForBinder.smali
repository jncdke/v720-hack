.class public final Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;
.super Landroid/os/Binder;
.source "ObjectWrapperForBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;",
        "Landroid/os/Binder;",
        "data",
        "",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "auth-sdk_thirdPartyRelease"
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
.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->data:Ljava/lang/Object;

    return-object v0
.end method
