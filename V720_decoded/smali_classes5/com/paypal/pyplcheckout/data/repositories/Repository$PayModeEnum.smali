.class public final enum Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
.super Ljava/lang/Enum;
.source "Repository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/repositories/Repository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;",
        "",
        "userAction",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "CONTINUE",
        "PAY_NOW",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

.field public static final enum CONTINUE:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

.field public static final enum PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;


# instance fields
.field private final userAction:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1634
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    const-string v1, "PAY_NOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->$values()[Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->$VALUES:[Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

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

    .line 1633
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->userAction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->$VALUES:[Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->userAction:Ljava/lang/String;

    return-object v0
.end method
