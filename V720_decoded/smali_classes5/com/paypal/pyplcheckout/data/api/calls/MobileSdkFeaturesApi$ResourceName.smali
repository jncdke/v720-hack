.class public final enum Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;
.super Ljava/lang/Enum;
.source "MobileSdkFeaturesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;",
        "",
        "stringValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringValue",
        "()Ljava/lang/String;",
        "PRE_AUTH",
        "POST_AUTH",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

.field public static final enum POST_AUTH:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

.field public static final enum PRE_AUTH:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->PRE_AUTH:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->POST_AUTH:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    const/4 v1, 0x0

    const-string v2, "mxo:android::preauth"

    const-string v3, "PRE_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->PRE_AUTH:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    .line 99
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    const/4 v1, 0x1

    const-string v2, "mxo:android::postauth"

    const-string v3, "POST_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->POST_AUTH:Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->$values()[Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->$VALUES:[Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->$VALUES:[Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->stringValue:Ljava/lang/String;

    return-object v0
.end method
