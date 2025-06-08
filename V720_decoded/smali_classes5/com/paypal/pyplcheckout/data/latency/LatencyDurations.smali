.class public final Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;
.super Ljava/lang/Object;
.source "LatencyDurations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;",
        "",
        "()V",
        "authenticationDurations",
        "",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
        "getAuthenticationDurations",
        "()Ljava/util/List;",
        "checkoutInitializeDurations",
        "getCheckoutInitializeDurations",
        "checkoutRypDurations",
        "getCheckoutRypDurations",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;

.field private static final authenticationDurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation
.end field

.field private static final checkoutInitializeDurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation
.end field

.field private static final checkoutRypDurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->INSTANCE:Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;

    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 14
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_INITIAL_STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_TRIGGERED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 22
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_TRIGGERED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 23
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-direct {v2, v4, v5}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->checkoutInitializeDurations:Ljava/util/List;

    const/16 v1, 0xa

    .line 33
    new-array v1, v1, [Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 34
    new-instance v5, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v0, v7}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v6, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    const-string v8, "native_auth_verify_credential_shown"

    const-string v9, "shown"

    invoke-direct {v6, v8, v9}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {v2, v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;)V

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 42
    new-instance v5, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    invoke-direct {v5, v8, v9}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v6, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    const-string v8, "native_auth_verify_credential_next"

    const-string v10, "clicked"

    invoke-direct {v6, v8, v10}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {v2, v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;)V

    aput-object v2, v1, v4

    .line 49
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 50
    new-instance v5, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    invoke-direct {v5, v8, v10}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v6, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    const-string v8, "native_auth_otp_phone_shown"

    invoke-direct {v6, v8, v9}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {v2, v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;)V

    aput-object v2, v1, v0

    .line 57
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 58
    new-instance v5, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    invoke-direct {v5, v8, v9}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v6, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    const-string v8, "native_auth_otp_phone_getcode"

    invoke-direct {v6, v8, v10}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {v2, v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 65
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 66
    new-instance v6, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    invoke-direct {v6, v8, v10}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v8, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    const-string v10, "native_auth_otp_login_shown"

    invoke-direct {v8, v10, v9}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {v2, v6, v8}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 73
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 74
    new-instance v6, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    invoke-direct {v6, v10, v9}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v8, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    const-string v9, "native_auth_otp_login_login"

    invoke-direct {v8, v9, v7, v0, v7}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-direct {v2, v6, v8}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 81
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 83
    const-string v6, "native_auth_otp_success"

    .line 81
    invoke-direct {v2, v9, v6}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    aput-object v2, v1, v6

    .line 91
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 92
    const-string v6, "native_auth_otp_with_web_fallback_started"

    .line 93
    const-string v7, "native_auth_otp_with_web_fallback_success"

    .line 91
    invoke-direct {v2, v6, v7}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 101
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 102
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 103
    const-string v7, "native_auth_web_auth_success"

    .line 101
    invoke-direct {v2, v6, v7}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v2, v1, v6

    .line 111
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 112
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 113
    const-string v7, "native_auth_lls_success"

    .line 111
    invoke-direct {v2, v6, v7}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v2, v1, v6

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->authenticationDurations:Ljava/util/List;

    .line 121
    new-array v1, v5, [Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 122
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    .line 123
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->REVIEW_YOUR_INFORMATION_SCREEN_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-direct {v2, v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    .line 130
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 131
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->REVIEW_YOUR_INFORMATION_SCREEN_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 132
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_SUBMITTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-direct {v2, v3, v5}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 138
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 139
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_SUBMITTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 140
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ON_APPROVE_CALLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->checkoutRypDurations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthenticationDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->authenticationDurations:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckoutInitializeDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->checkoutInitializeDurations:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckoutRypDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->checkoutRypDurations:Ljava/util/List;

    return-object v0
.end method
