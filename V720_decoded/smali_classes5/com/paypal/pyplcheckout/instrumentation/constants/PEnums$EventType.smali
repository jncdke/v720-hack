.class public final enum Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;
.super Ljava/lang/Enum;
.source "PEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "IM",
        "DE",
        "ERR",
        "TR",
        "CL",
        "SC",
        "FALLBACK",
        "STATUS",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

.field public static final enum CL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

.field public static final enum DE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

.field public static final enum ERR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

.field public static final enum FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

.field public static final enum IM:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

.field public static final enum SC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

.field public static final enum STATUS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

.field public static final enum TR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->IM:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->DE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->ERR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->TR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->CL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->SC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->STATUS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v1, 0x0

    const-string v2, "im"

    const-string v3, "IM"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->IM:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v1, 0x1

    const-string v2, "de"

    const-string v3, "DE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->DE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    .line 43
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v1, 0x2

    const-string v2, "err"

    const-string v3, "ERR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->ERR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    .line 44
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v1, 0x3

    const-string v2, "tr"

    const-string v3, "TR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->TR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v1, 0x4

    const-string v2, "cl"

    const-string v3, "CL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->CL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v1, 0x5

    const-string v2, "sc"

    const-string v3, "SC"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->SC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v1, 0x6

    const-string v2, "fallback"

    const-string v3, "FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    const/4 v1, 0x7

    const-string v2, "status"

    const-string v3, "STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->STATUS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->$values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->type:Ljava/lang/String;

    return-object v0
.end method
