.class public abstract Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState;
.super Ljava/lang/Object;
.source "AddCardAlertViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Success;,
        Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState;",
        "",
        "()V",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()I",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "header",
        "getHeader",
        "textColor",
        "getTextColor",
        "Error",
        "Success",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Success;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackgroundColor()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getTextColor()I
.end method
