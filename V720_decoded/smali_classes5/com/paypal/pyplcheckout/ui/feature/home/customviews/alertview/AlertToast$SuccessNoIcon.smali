.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;
.super Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;
.source "AlertToast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessNoIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;",
        "headerText",
        "",
        "bodyText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getBodyText",
        "()Ljava/lang/String;",
        "getHeaderText",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final bodyText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 30
    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_add_card_green_bg:I

    .line 31
    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_add_card_green:I

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->headerText:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->bodyText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$SuccessNoIcon;->getBodyText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SuccessNoIcon(headerText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
