.class public abstract Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:C = '0'

.field private static cca_continue:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    xor-int/lit8 v0, v0, 0x53

    const/4 v1, 0x1

    and-int/lit8 v2, v1, 0x53

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 15
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/lit8 v3, v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v2, v0

    if-nez p0, :cond_0

    .line 85
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    add-int/lit8 v1, v1, 0x18

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v1, v0

    return-object p0

    .line 87
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    sget v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    or-int/lit8 v3, v2, 0x23

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x24

    not-int v2, v2

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v4, v0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    .line 88
    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 90
    sget v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    and-int/lit8 v3, v2, 0x15

    xor-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v2, 0x5

    rem-int/lit8 v2, v2, 0x4

    goto :goto_0
.end method

.method public static Cardinal([C)Z
    .locals 7

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    and-int/lit8 v2, v1, 0x1b

    not-int v3, v2

    or-int/lit8 v4, v1, 0x1b

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-nez v3, :cond_3

    if-eqz p0, :cond_2

    or-int/lit8 v3, v1, 0x45

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v1, 0x45

    not-int v6, v6

    and-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v5, v0

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    and-int/lit8 p0, v1, -0x42

    not-int v2, v1

    and-int/lit8 v2, v2, 0x41

    or-int/2addr p0, v2

    and-int/lit8 v1, v1, 0x41

    shl-int/2addr v1, v4

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v2, v0

    return v4

    :cond_3
    throw v2
.end method

.method public static cca_continue(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 51
    sget v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    or-int/lit8 v3, v2, 0x31

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x31

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v3, v0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    or-int/lit8 v2, v1, 0x39

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    or-int/lit8 v3, v2, 0x7a

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x7a

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v2, v0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 51
    sget v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v4, v0

    goto :goto_0
.end method

.method public static cca_continue([C)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    and-int/lit8 v2, v1, 0x19

    xor-int/lit8 v3, v1, 0x19

    or-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    and-int/lit8 v3, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 39
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    xor-int/lit8 v2, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1

    :cond_2
    array-length p0, p0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    and-int/lit8 v1, p0, 0x2c

    or-int/lit8 p0, p0, 0x2c

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-object v2
.end method

.method public static configure(Ljava/lang/String;)[C
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    and-int/lit8 v2, v1, -0x4c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    rem-int/2addr v2, v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [C

    .line 64
    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    and-int/lit8 v2, v1, 0x1f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance([C)[C
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 76
    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    .line 75
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    sget p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    or-int/lit8 v1, p0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, p0, 0x41

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 76
    new-array v1, v2, [C

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [C

    :goto_0
    xor-int/lit8 v3, p0, 0x1

    and-int/lit8 v4, p0, 0x1

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/2addr p0, v2

    and-int/2addr p0, v4

    sub-int/2addr v3, p0

    .line 80
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    return-object v1

    .line 78
    :cond_1
    sget-char v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal:C

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 76
    sget v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init:I

    rem-int/2addr v1, v0

    return-object p0
.end method
