.class public final Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;
.super Ljava/lang/Object;
.source "CrashLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;",
        "",
        "()V",
        "<set-?>",
        "Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;",
        "instance",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;",
        "clear",
        "",
        "create",
        "crashLogger",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;

.field private static instance:Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "crashLogger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->instance:Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;
    .locals 1

    .line 8
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->instance:Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    return-object v0
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->instance:Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    return-void
.end method
