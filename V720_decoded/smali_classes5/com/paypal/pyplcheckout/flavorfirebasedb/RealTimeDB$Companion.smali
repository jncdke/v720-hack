.class public final Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;
.super Ljava/lang/Object;
.source "RealTimeDB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;",
        "firebaseSessionAuthToken",
        "",
        "setAccessToken",
        "",
        "accessToken",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;-><init>()V

    return-object v0
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object p1

    return-object p1
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
