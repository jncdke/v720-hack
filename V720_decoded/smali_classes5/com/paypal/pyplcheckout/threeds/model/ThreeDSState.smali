.class public abstract Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;
.super Ljava/lang/Object;
.source "ThreeDSState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;,
        Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Started;,
        Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Loading;,
        Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Error;,
        Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Finished;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
        "",
        "source",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
        "(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V",
        "getSource",
        "()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
        "Error",
        "Finished",
        "Loading",
        "None",
        "Started",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$None;",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Started;",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Loading;",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Error;",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Finished;",
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


# instance fields
.field private final source:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;


# direct methods
.method private constructor <init>(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;->source:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;-><init>(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V

    return-void
.end method


# virtual methods
.method public getSource()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;->source:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    return-object v0
.end method
