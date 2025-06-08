.class public final Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;
.super Ljava/lang/Object;
.source "FirebaseTokenApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;",
        "",
        "()V",
        "get",
        "Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/calls/FirebaseTokenApi;-><init>()V

    return-object v0
.end method
