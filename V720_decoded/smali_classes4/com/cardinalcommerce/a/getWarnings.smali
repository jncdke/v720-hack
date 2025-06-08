.class final Lcom/cardinalcommerce/a/getWarnings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Cardinal:[[Z

.field private static cca_continue:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    .line 16
    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    new-array v3, v0, [Z

    fill-array-data v3, :array_2

    new-array v4, v0, [Z

    fill-array-data v4, :array_3

    new-array v5, v0, [Z

    fill-array-data v5, :array_4

    new-array v6, v0, [Z

    fill-array-data v6, :array_5

    new-array v7, v0, [Z

    fill-array-data v7, :array_6

    new-array v8, v0, [Z

    fill-array-data v8, :array_7

    new-array v9, v0, [Z

    fill-array-data v9, :array_8

    new-array v10, v0, [Z

    fill-array-data v10, :array_9

    new-array v0, v0, [[Z

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v6, v0, v3

    const/4 v3, 0x6

    aput-object v7, v0, v3

    const/4 v3, 0x7

    aput-object v8, v0, v3

    const/16 v3, 0x8

    aput-object v9, v0, v3

    const/16 v3, 0x9

    aput-object v10, v0, v3

    sput-object v0, Lcom/cardinalcommerce/a/getWarnings;->Cardinal:[[Z

    const/16 v0, -0x6a

    rsub-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/getWarnings;->cca_continue:I

    rem-int/2addr v0, v2

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getWarnings;->cca_continue:I

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v3, v1, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getWarnings;->init:I

    rem-int/2addr v2, v0

    sget-object v0, Lcom/cardinalcommerce/a/getWarnings;->Cardinal:[[Z

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/Cardinal;->configure()I

    move-result p0

    if-nez v2, :cond_0

    aget-object p0, v0, p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/Cardinal;->configure()I

    move-result p1

    aget-boolean p0, p0, p1

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/Cardinal;->configure()I

    move-result p1

    aget-boolean p0, p0, p1

    :goto_0
    return p0
.end method
