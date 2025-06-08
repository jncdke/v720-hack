.class public abstract Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;
.super Ljava/lang/Object;
.source "AlertToast.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$Success;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$Error;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$ErrorNoIcon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B?\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u0082\u0001\u0004\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;",
        "",
        "backgroundColor",
        "",
        "textColor",
        "icon",
        "headerText",
        "",
        "bodyText",
        "(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getBackgroundColor",
        "()I",
        "getBodyText",
        "()Ljava/lang/String;",
        "getHeaderText",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTextColor",
        "Error",
        "ErrorNoIcon",
        "Success",
        "SuccessNoIcon",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$Success;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$Error;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$ErrorNoIcon;",
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
.field private final backgroundColor:I

.field private final bodyText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final icon:Ljava/lang/Integer;

.field private final textColor:I


# direct methods
.method private constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->backgroundColor:I

    .line 10
    iput p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->textColor:I

    .line 12
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->icon:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->headerText:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->bodyText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->backgroundColor:I

    return v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;->textColor:I

    return v0
.end method
