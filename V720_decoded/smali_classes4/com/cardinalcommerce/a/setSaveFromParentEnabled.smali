.class public final Lcom/cardinalcommerce/a/setSaveFromParentEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:Lcom/cardinalcommerce/a/setScaleY; = null

.field private static getInstance:I = 0x1

.field private static init:Lcom/cardinalcommerce/a/setSaveFromParentEnabled;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setTop;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal()Lcom/cardinalcommerce/a/setScaleY;
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x49

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    and-int/lit8 v3, v1, -0x50

    not-int v4, v1

    and-int/lit8 v4, v4, 0x4f

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x4f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;
    .locals 7

    const-class v0, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    monitor-enter v0

    const/4 v1, 0x2

    .line 26
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    add-int/lit8 v2, v2, 0x50

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v2, v1

    .line 22
    sget-object v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->init:Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    if-nez v2, :cond_1

    .line 23
    new-instance v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->init:Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    .line 24
    new-instance v2, Lcom/cardinalcommerce/a/setScaleY;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setScaleY;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    .line 26
    sget v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    and-int/lit8 v3, v2, 0x3a

    or-int/lit8 v2, v2, 0x3a

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v2, v1, v1

    :cond_1
    :goto_0
    sget-object v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->init:Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    sget v3, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    and-int/lit8 v4, v3, -0x36

    not-int v5, v3

    const/16 v6, 0x35

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v2, v0

    sget-object v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/cardinalcommerce/a/setScaleY;->getInstance(Landroid/content/Context;Z)V

    sget p0, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    or-int/lit8 p1, p0, 0x77

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x78

    not-int p0, p0

    const/16 v2, 0x77

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init()V
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    and-int/lit8 v2, v1, 0x47

    not-int v3, v2

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 30
    sget-object v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    const/16 v2, 0x20

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    if-eqz v1, :cond_1

    .line 31
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleY;->onValidated()V

    .line 30
    sget v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x7

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x8

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v3, v0

    :cond_1
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    .line 34
    sput-object v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->init:Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    .line 30
    sget v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    xor-int/lit8 v2, v1, 0x4a

    and-int/lit8 v1, v1, 0x4a

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private init(ZLandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 53
    new-instance v1, Lcom/cardinalcommerce/a/setTop;

    invoke-direct {v1, p1, p2}, Lcom/cardinalcommerce/a/setTop;-><init>(ZLandroid/content/Context;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->Cardinal:Lcom/cardinalcommerce/a/setTop;

    .line 54
    sget-object p1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleY;->cca_continue(Lcom/cardinalcommerce/a/setTop;)V

    sget p1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    and-int/lit8 p2, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/setTop;
    .locals 5

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v3, v1, 0x57

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->Cardinal:Lcom/cardinalcommerce/a/setTop;

    or-int/lit8 v3, v1, 0x77

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final cca_continue(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue:I

    or-int/lit8 v2, v1, 0x5b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 38
    sget-object v0, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setScaleY;->getInstance(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    .line 39
    invoke-direct {p0, p3, p1}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->init(ZLandroid/content/Context;)V

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->configure:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setScaleY;->getInstance(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    .line 39
    invoke-direct {p0, p3, p1}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->init(ZLandroid/content/Context;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
