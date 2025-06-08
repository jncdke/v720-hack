.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;
.super Ljava/lang/Object;
.source "LsatUpgradeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0006\u001a\u00020\u00072+\u0008\u0002\u0010\u0008\u001a%\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0004\u0018\u0001`\u000fH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "get",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;",
        "lsatUpgradeComplete",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "wasSuccessful",
        "",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeComplete;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback$Companion;->get(Lkotlin/jvm/functions/Function1;)Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Lkotlin/jvm/functions/Function1;)Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/LsatUpgradeCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
