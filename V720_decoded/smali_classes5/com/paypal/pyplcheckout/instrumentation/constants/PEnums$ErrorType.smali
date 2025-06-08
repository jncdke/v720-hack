.class public final enum Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;
.super Ljava/lang/Enum;
.source "PEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;",
        "",
        "errorType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "INFO",
        "FATAL",
        "WARNING",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

.field public static final enum FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

.field public static final enum INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

.field public static final enum WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    const/4 v1, 0x0

    const-string v2, "info"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 18
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    const/4 v1, 0x1

    const-string v2, "fatal"

    const-string v3, "FATAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 19
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    const/4 v1, 0x2

    const-string v2, "Warning"

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->$values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->errorType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->errorType:Ljava/lang/String;

    return-object v0
.end method
