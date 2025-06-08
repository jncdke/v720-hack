.class public final enum Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;
.super Ljava/lang/Enum;
.source "PEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FallbackDestination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;",
        "",
        "fallbackDestination",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "WEB",
        "MERCHANT_APP",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

.field public static final enum MERCHANT_APP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

.field public static final enum WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;


# instance fields
.field private final fallbackDestination:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->MERCHANT_APP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 973
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    const/4 v1, 0x0

    const-string v2, "web"

    const-string v3, "WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    .line 974
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    const/4 v1, 0x1

    const-string v2, "merchant_app"

    const-string v3, "MERCHANT_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->MERCHANT_APP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->$values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

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

    .line 972
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->fallbackDestination:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->fallbackDestination:Ljava/lang/String;

    return-object v0
.end method
