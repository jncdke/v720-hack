.class public Lcom/braintreepayments/cardform/utils/CardNumberTransformation;
.super Ljava/lang/Object;
.source "CardNumberTransformation.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# static fields
.field private static final FOUR_DOTS:Ljava/lang/String; = "\u2022\u2022\u2022\u2022"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x9

    if-lt p2, v0, :cond_0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2022\u2022\u2022\u2022 "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr p1, v0

    new-array p1, p1, [C

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 27
    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
