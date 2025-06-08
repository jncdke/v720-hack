.class public final Lcom/cardinalcommerce/a/setScrollX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private getInstance:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    and-int/lit8 v2, v1, 0x59

    xor-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    rem-int/2addr v3, v0

    const-string v1, ""

    if-eqz v3, :cond_2

    .line 39
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    sget v1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr v2, v0

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    .line 43
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    .line 39
    sget p1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    and-int/lit8 v1, p1, 0xf

    not-int v2, v1

    or-int/lit8 p1, p1, 0xf

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, p1, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    rem-int/2addr v2, v0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final cca_continue(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Z

    and-int/lit8 v1, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x5

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    and-int/lit8 v1, p1, -0x7c

    not-int v2, p1

    const/16 v3, 0x7b

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final cca_continue()Z
    .locals 6

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    and-int/lit8 v2, v1, -0x66

    not-int v3, v1

    const/16 v4, 0x65

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x65

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    if-nez v4, :cond_1

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Z

    and-int/lit8 v4, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    return v3

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getInstance(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr v3, v0

    if-nez p1, :cond_0

    and-int/lit8 p1, v1, 0x4e

    or-int/lit8 v1, v1, 0x4e

    add-int/2addr p1, v1

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue(Z)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    and-int/lit8 p2, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    div-int/2addr p1, p1

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    or-int/lit8 p2, p1, 0x77

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x77

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    or-int/lit8 v2, v1, 0x5e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x5e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->configure:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->init:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
