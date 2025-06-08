.class public final Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;
.super Ljava/lang/Object;
.source "PEnums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartCheckoutKeys;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;,
        Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000f\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;",
        "",
        "()V",
        "ErrorType",
        "EventCode",
        "EventType",
        "FallbackCategory",
        "FallbackDestination",
        "FallbackReason",
        "FundingSource",
        "LogType",
        "Outcome",
        "PayPalChannelInfo",
        "Stage",
        "StartCheckoutKeys",
        "StartupMechanism",
        "StateName",
        "TransitionName",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
