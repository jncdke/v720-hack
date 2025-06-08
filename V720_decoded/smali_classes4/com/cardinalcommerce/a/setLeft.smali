.class public Lcom/cardinalcommerce/a/setLeft;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x10000000

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x11

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private Cardinal()Landroid/text/Editable;
    .locals 8

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    and-int/lit8 v2, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 70
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v4, 0x21

    .line 72
    div-int/2addr v4, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    .line 82
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    and-int/lit8 v2, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, -0x6c

    not-int v4, v1

    const/16 v5, 0x6b

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/setLeft;->setTextIsSelectable(Z)V

    .line 78
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    sget v5, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v5, v0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 72
    sget v5, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v5, v0

    const/16 v5, 0x2a

    .line 80
    invoke-interface {v4, v5}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    .line 72
    sget v5, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    and-int/lit8 v6, v5, 0x25

    or-int/lit8 v5, v5, 0x25

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v7, v0

    goto :goto_1

    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v1, v0

    return-object v4
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public final configure()Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    or-int/lit8 v2, v1, 0x49

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    and-int/lit8 v3, v2, -0x68

    not-int v4, v2

    and-int/lit8 v4, v4, 0x67

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x67

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getSelectionEnd()I
    .locals 4
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->Cardinal()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->Cardinal()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getSelectionStart()I
    .locals 5
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x2c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->Cardinal()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->Cardinal()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->Cardinal()Landroid/text/Editable;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    or-int/lit8 v3, v2, 0x4a

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x4a

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setCCAFocusableInTouchMode(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    add-int/lit8 v1, v1, 0x52

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    sget p1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    or-int/lit8 v1, p1, 0x39

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x39

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$cca_continue;)V
    .locals 5

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    and-int/lit8 v2, v1, -0x50

    not-int v3, v1

    const/16 v4, 0x4f

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v1, v0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-nez v1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    xor-int/lit8 v1, v0, 0x5e

    and-int/lit8 v0, v0, 0x5e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    const/4 p1, 0x2

    .line 102
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    and-int/lit8 v1, v0, -0x22

    not-int v2, v0

    const/16 v3, 0x21

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    rem-int/2addr v2, p1

    const-string v0, ""

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p2, Lcom/cardinalcommerce/a/setLeft;->Cardinal:I

    xor-int/lit8 v0, p2, 0x5

    and-int/lit8 p2, p2, 0x5

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/setLeft;->cca_continue:I

    rem-int/2addr v0, p1

    return-void
.end method
