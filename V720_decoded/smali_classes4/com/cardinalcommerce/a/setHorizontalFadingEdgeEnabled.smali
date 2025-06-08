.class public final Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getSDKVersion:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field private Cardinal:Z

.field private cca_continue:Z

.field private configure:Z

.field private getInstance:Z

.field private init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init:Z

    .line 21
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->configure:Z

    .line 22
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Z

    .line 23
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Z

    .line 24
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->configure(Landroid/content/Context;)V

    return-void
.end method

.method private Cardinal(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x2

    and-int/lit8 v3, v1, 0x2

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Z

    xor-int/lit8 p1, v1, 0x7d

    and-int/lit8 v2, v1, 0x7d

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v2, v1, -0x7e

    not-int v1, v1

    const/16 v3, 0x7d

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private cca_continue(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v3, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Z

    and-int/lit8 p1, v1, -0x42

    not-int v2, v1

    and-int/lit8 v2, v2, 0x41

    or-int/2addr p1, v2

    and-int/lit8 v1, v1, 0x41

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private configure(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    xor-int/lit8 v2, v1, 0x37

    const/16 v3, 0x37

    and-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 71
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    and-int/lit8 v6, v1, 0x5f

    not-int v7, v6

    or-int/lit8 v8, v1, 0x5f

    and-int/2addr v7, v8

    shl-int/2addr v6, v4

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v8, v0

    and-int/lit8 v6, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v6

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v7, v0

    move v1, v4

    goto :goto_0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    or-int/lit8 v6, v1, 0x42

    shl-int/2addr v6, v4

    xor-int/lit8 v1, v1, 0x42

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    rem-int/lit8 v1, v2, 0x3

    :cond_1
    move v1, v5

    .line 71
    :goto_0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance(Z)V

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x33

    const/16 v7, 0x1f

    if-lt v1, v7, :cond_5

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    and-int/lit8 v8, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    neg-int v1, v1

    neg-int v1, v1

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v4

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v9, v0

    .line 73
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    and-int/lit8 v8, v1, 0x31

    or-int/lit8 v9, v1, 0x31

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    and-int/lit8 v9, v1, 0x1f

    xor-int/2addr v1, v7

    or-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v9, v1

    shl-int/2addr v7, v4

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    div-int/2addr v2, v2

    goto :goto_2

    :cond_3
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v7, v0

    move v8, v5

    .line 73
    :cond_4
    :goto_2
    invoke-direct {p0, v8}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init(Z)V

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v1, v0

    goto :goto_4

    .line 75
    :cond_5
    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v7, v1, 0x45

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    and-int/lit8 v7, v1, -0x46

    not-int v1, v1

    and-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v7

    neg-int v1, v1

    and-int v7, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v7, v0

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v1, v1, 0x3d

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v2, v0

    move v1, v4

    goto :goto_3

    :cond_6
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    or-int/lit8 v2, v1, 0x17

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v2, v0

    move v1, v5

    .line 75
    :goto_3
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init(Z)V

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x33

    xor-int/2addr v1, v6

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v2, v0

    .line 77
    :goto_4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v7, v1, 0x6f

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    not-int v7, v7

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v7

    neg-int v1, v1

    and-int v7, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v7, v0

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v7, v1, 0x37

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    and-int/lit8 v7, v1, -0x38

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v3, v0

    move v1, v4

    goto :goto_5

    :cond_7
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v2, v0

    move v1, v5

    .line 77
    :goto_5
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal(Z)V

    .line 78
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v1, -0x4a

    not-int v7, v1

    const/16 v8, 0x49

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/2addr v1, v4

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v3, v0

    move v1, v4

    goto :goto_6

    :cond_8
    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    xor-int/lit8 v2, v1, 0x50

    and-int/lit8 v1, v1, 0x50

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v1, v0

    move v1, v5

    .line 78
    :goto_6
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->configure(Z)V

    .line 79
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    sget p1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    xor-int/lit8 v1, p1, 0x59

    and-int/lit8 v2, p1, 0x59

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, p1, -0x5a

    not-int v3, p1

    const/16 v7, 0x59

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    move v1, v5

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    and-int/lit8 v2, p1, 0x1

    xor-int/2addr p1, v4

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v3, v0

    goto :goto_8

    :cond_a
    sget p1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    add-int/lit8 p1, p1, 0x46

    xor-int/lit8 v1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v1, v0

    move v1, v5

    :goto_8
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue(Z)V

    sget p1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    and-int/lit8 v1, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v4

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_b

    div-int/2addr v6, v5

    :cond_b
    return-void
.end method

.method private configure(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    and-int/lit8 v2, v1, 0x47

    not-int v3, v2

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v3, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Z

    if-eqz v3, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private getInstance(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v3, v1, 0x7d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x7e

    not-int v1, v1

    const/16 v4, 0x7d

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v3, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private init(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x70

    and-int/lit8 v3, v1, 0x70

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->configure:Z

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final Cardinal()Z
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v3, v1, 0x75

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Z

    xor-int/lit8 v3, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v3, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final cca_continue()Z
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    and-int/lit8 v2, v1, 0x30

    or-int/lit8 v1, v1, 0x30

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final configure()Z
    .locals 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x51

    not-int v3, v2

    or-int/lit8 v1, v1, 0x51

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->configure:Z

    and-int/lit8 v3, v2, 0x13

    not-int v4, v3

    or-int/lit8 v2, v2, 0x13

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getInstance()Z
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    and-int/lit8 v2, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    rem-int/2addr v3, v0

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Z

    or-int/lit8 v3, v1, 0x40

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x40

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final init()Z
    .locals 5

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getWarnings:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Z

    xor-int/lit8 v3, v1, 0x61

    and-int/lit8 v4, v1, 0x61

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getSDKVersion:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method
