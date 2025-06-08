.class public final Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;
.super Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;
.source "ThreeDSState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
        "()V",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;-><init>(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
