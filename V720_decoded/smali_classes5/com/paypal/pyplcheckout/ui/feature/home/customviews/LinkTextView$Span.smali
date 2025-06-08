.class final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;
.super Ljava/lang/Object;
.source "LinkTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Span"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;",
        "",
        "start",
        "",
        "end",
        "(II)V",
        "getEnd",
        "()I",
        "getStart",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->start:I

    .line 202
    iput p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->end:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;IIILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->start:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->end:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->copy(II)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->end:I

    return v0
.end method

.method public final copy(II)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->start:I

    iget v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->end:I

    iget p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->end:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->start:I

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView$Span;->end:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Span(start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
