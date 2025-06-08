.class public final enum Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;
.super Ljava/lang/Enum;
.source "ThreeDSResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;",
        "",
        "(Ljava/lang/String;I)V",
        "AMEX",
        "VISA",
        "MASTER_CARD",
        "DINERS",
        "DISCOVER",
        "MAESTRO",
        "JCB",
        "CB_NATIONALE",
        "COFINOGA",
        "CETELEM",
        "COFIDIS",
        "ELO",
        "HIPER",
        "HIPERCARD",
        "CHINA_UNION_PAY",
        "RUPAY",
        "UNSUPPORTED",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum AMEX:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum CB_NATIONALE:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum CETELEM:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum CHINA_UNION_PAY:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum COFIDIS:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum COFINOGA:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum DINERS:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum DISCOVER:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum ELO:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum HIPER:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum HIPERCARD:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum JCB:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum MAESTRO:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum MASTER_CARD:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum RUPAY:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum UNSUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

.field public static final enum VISA:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->AMEX:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->VISA:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->MASTER_CARD:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->DINERS:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->DISCOVER:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->MAESTRO:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->JCB:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->CB_NATIONALE:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->COFINOGA:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->CETELEM:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->COFIDIS:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->ELO:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->HIPER:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->HIPERCARD:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->CHINA_UNION_PAY:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->RUPAY:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->UNSUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 210
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "AMEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->AMEX:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 211
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "VISA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->VISA:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 212
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "MASTER_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->MASTER_CARD:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 213
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "DINERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->DINERS:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 214
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "DISCOVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->DISCOVER:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 215
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "MAESTRO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->MAESTRO:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 216
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "JCB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->JCB:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 217
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "CB_NATIONALE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->CB_NATIONALE:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 218
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "COFINOGA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->COFINOGA:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 219
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "CETELEM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->CETELEM:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 220
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "COFIDIS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->COFIDIS:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 221
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "ELO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->ELO:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 222
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "HIPER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->HIPER:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 223
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "HIPERCARD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->HIPERCARD:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 224
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "CHINA_UNION_PAY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->CHINA_UNION_PAY:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 225
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "RUPAY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->RUPAY:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    .line 226
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    const-string v1, "UNSUPPORTED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->UNSUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->$values()[Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    return-object v0
.end method
