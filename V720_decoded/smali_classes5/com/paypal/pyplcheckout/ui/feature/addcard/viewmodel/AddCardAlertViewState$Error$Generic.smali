.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;
.super Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error;
.source "AddCardAlertViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Generic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error;",
        "header",
        "",
        "description",
        "textColor",
        "",
        "backgroundColor",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getBackgroundColor",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "getHeader",
        "getTextColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final backgroundColor:I

.field private final description:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->header:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->description:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->textColor:I

    .line 29
    iput p4, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->backgroundColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 26
    const-string p1, ""

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getHeader()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getDescription()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getTextColor()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getBackgroundColor()I

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getTextColor()I

    move-result v0

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getTextColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getTextColor()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getBackgroundColor()I

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->backgroundColor:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->textColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getTextColor()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getBackgroundColor()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getTextColor()I

    move-result v2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;->getBackgroundColor()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Generic(header="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
