.class public final Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;
.super Ljava/lang/Object;
.source "AppBuildConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;",
        "",
        "()V",
        "getDebug",
        "",
        "getIsShippingCallbackEnabled",
        "isThreeDsVariant",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isThreeDsVariant()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    const-string v0, "threeds"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIsShippingCallbackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
