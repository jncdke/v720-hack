.class public final enum Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;
.super Ljava/lang/Enum;
.source "CrashLoggerKey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "BUTTON_SESSION_ID",
        "BUYER_COUNTRY",
        "CACHED_BUTTON_SESSION_ID",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

.field public static final enum BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

.field public static final enum BUYER_COUNTRY:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

.field public static final enum CACHED_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->BUYER_COUNTRY:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->CACHED_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    const/4 v1, 0x0

    const-string v2, "xo_button_session_id"

    const-string v3, "BUTTON_SESSION_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    .line 5
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    const/4 v1, 0x1

    const-string v2, "xo_buyer_country"

    const-string v3, "BUYER_COUNTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->BUYER_COUNTRY:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    .line 6
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    const/4 v1, 0x2

    const-string v2, "xo_cached_button_session_id"

    const-string v3, "CACHED_BUTTON_SESSION_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->CACHED_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->$values()[Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLoggerKey;->key:Ljava/lang/String;

    return-object v0
.end method
