.class public final enum Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;
.super Ljava/lang/Enum;
.source "PEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;",
        "",
        "stage",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "PREPARING_AUTH",
        "AUTH_SHOWN",
        "NATIVE_BEGIN",
        "FIREBASE",
        "WITH_PROPS",
        "LSAT_UPGRADED",
        "ELIGIBLE",
        "PAYSHEET_SHOWN",
        "WEB_FALLBACK",
        "NATIVE_FALLBACK",
        "SHUTDOWN",
        "APPROVING_CHECKOUT",
        "THREE_DS_V1",
        "THREE_DS_V2",
        "THREE_DS",
        "FINISHING",
        "APPROVING_WEB_CHECKOUT",
        "SWITCHING_TO_MERCHANT",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum APPROVING_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum APPROVING_WEB_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum AUTH_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum ELIGIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum FINISHING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum FIREBASE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum LSAT_UPGRADED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum NATIVE_BEGIN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum NATIVE_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum PAYSHEET_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum PREPARING_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum SWITCHING_TO_MERCHANT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum THREE_DS_V1:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum THREE_DS_V2:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum WEB_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

.field public static final enum WITH_PROPS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;


# instance fields
.field private final stage:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->PREPARING_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->AUTH_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->NATIVE_BEGIN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->FIREBASE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->WITH_PROPS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->LSAT_UPGRADED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->ELIGIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->PAYSHEET_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->WEB_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->NATIVE_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->APPROVING_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->THREE_DS_V1:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->THREE_DS_V2:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->FINISHING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->APPROVING_WEB_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->SWITCHING_TO_MERCHANT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1044
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v1, 0x0

    const-string v2, "preparing_auth"

    const-string v3, "PREPARING_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->PREPARING_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1045
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v1, 0x1

    const-string v2, "auth_shown"

    const-string v3, "AUTH_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->AUTH_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1046
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v1, 0x2

    const-string v2, "native_begin"

    const-string v3, "NATIVE_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->NATIVE_BEGIN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1047
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v1, 0x3

    const-string v2, "firebase"

    const-string v3, "FIREBASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->FIREBASE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1048
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v1, 0x4

    const-string v2, "with_props"

    const-string v3, "WITH_PROPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->WITH_PROPS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1049
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v1, 0x5

    const-string v2, "lsat_upgraded"

    const-string v3, "LSAT_UPGRADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->LSAT_UPGRADED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1050
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v1, 0x6

    const-string v2, "eligible"

    const-string v3, "ELIGIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->ELIGIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1051
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/4 v1, 0x7

    const-string v2, "paysheet_shown"

    const-string v3, "PAYSHEET_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->PAYSHEET_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1052
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0x8

    const-string v2, "web_fallback"

    const-string v3, "WEB_FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->WEB_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1053
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0x9

    const-string v2, "native_fallback"

    const-string v3, "NATIVE_FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->NATIVE_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1054
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0xa

    const-string v2, "shutdown"

    const-string v3, "SHUTDOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1055
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0xb

    const-string v2, "approving_checkout"

    const-string v3, "APPROVING_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->APPROVING_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1056
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0xc

    const-string v2, "three_DS_v1"

    const-string v3, "THREE_DS_V1"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->THREE_DS_V1:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1057
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0xd

    const-string v2, "three_DS_v2"

    const-string v3, "THREE_DS_V2"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->THREE_DS_V2:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1058
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0xe

    const-string v2, "three_DS"

    const-string v3, "THREE_DS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1059
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0xf

    const-string v2, "finishing"

    const-string v3, "FINISHING"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->FINISHING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1060
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0x10

    const-string v2, "approving_web_checkout"

    const-string v3, "APPROVING_WEB_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->APPROVING_WEB_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    .line 1061
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    const/16 v1, 0x11

    const-string v2, "switching_to_merchant"

    const-string v3, "SWITCHING_TO_MERCHANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->SWITCHING_TO_MERCHANT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->$values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

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

    .line 1043
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->stage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->stage:Ljava/lang/String;

    return-object v0
.end method
