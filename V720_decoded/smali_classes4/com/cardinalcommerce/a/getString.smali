.class public Lcom/cardinalcommerce/a/getString;
.super Lcom/cardinalcommerce/a/setTranslationY;
.source "SourceFile"


# static fields
.field private static volatile Cardinal:Lcom/cardinalcommerce/a/getString; = null

.field private static getInstance:I = 0x0

.field private static onCReqSuccess:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationY;-><init>()V

    .line 31
    sget-object v0, Lcom/cardinalcommerce/a/getString;->Cardinal:Lcom/cardinalcommerce/a/getString;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/cardinalcommerce/a/setTranslationY;->getInstance(Z)V

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/cardinalcommerce/a/getString;
    .locals 2

    .line 20
    sget-object v0, Lcom/cardinalcommerce/a/getString;->Cardinal:Lcom/cardinalcommerce/a/getString;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/cardinalcommerce/a/getString;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/getString;->Cardinal:Lcom/cardinalcommerce/a/getString;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/cardinalcommerce/a/getString;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getString;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/getString;->Cardinal:Lcom/cardinalcommerce/a/getString;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/getString;->Cardinal:Lcom/cardinalcommerce/a/getString;

    return-object v0
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    and-int/lit8 v2, v1, 0x2b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    and-int/lit8 p2, p1, -0x60

    not-int v1, p1

    const/16 v2, 0x5f

    and-int/2addr v1, v2

    or-int/2addr p2, v1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    and-int/lit8 v2, v1, 0x7

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->cca_continue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->Cardinal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    or-int/lit8 p2, p1, 0x47

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, -0x48

    not-int p1, p1

    const/16 v2, 0x47

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    or-int/lit8 v2, v1, 0x79

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x79

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    rem-int/2addr v3, v0

    .line 60
    sget-boolean v1, Lcom/cardinalcommerce/a/getString;->cca_continue:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 63
    sget v1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    and-int/lit8 v3, v1, 0x45

    not-int v4, v3

    or-int/lit8 v1, v1, 0x45

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const-string v3, "CardinalLoggerV1"

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getInstance()Lcom/cardinalcommerce/a/getInstance;

    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/getString;->configure:Ljava/lang/String;

    .line 62
    sput-object v3, Lcom/cardinalcommerce/a/getString;->init:Ljava/lang/String;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getInstance()Lcom/cardinalcommerce/a/getInstance;

    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/getString;->configure:Ljava/lang/String;

    .line 62
    sput-object v3, Lcom/cardinalcommerce/a/getString;->init:Ljava/lang/String;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    xor-int/lit8 p2, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final configure()Lcom/cardinalcommerce/a/setOutlineProvider;
    .locals 5

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setTranslationY;->configure()Lcom/cardinalcommerce/a/setOutlineProvider;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    or-int/lit8 v3, v2, 0x35

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x36

    not-int v2, v2

    and-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method public final configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x28

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x28

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr v2, v0

    .line 83
    sget-boolean v1, Lcom/cardinalcommerce/a/getString;->cca_continue:Z

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    .line 86
    sget v1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    rem-int/2addr v3, v0

    const-string v1, "CardinalLoggerV1"

    if-eqz v3, :cond_0

    .line 84
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getInstance()Lcom/cardinalcommerce/a/getInstance;

    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/getString;->configure:Ljava/lang/String;

    .line 85
    sput-object v1, Lcom/cardinalcommerce/a/getString;->init:Ljava/lang/String;

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getInstance()Lcom/cardinalcommerce/a/getInstance;

    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/getString;->configure:Ljava/lang/String;

    .line 85
    sput-object v1, Lcom/cardinalcommerce/a/getString;->init:Ljava/lang/String;

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    and-int/lit8 p2, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v3, v1, 0x17

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr v3, v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setTranslationY;->init()V

    sget v1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x70

    xor-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getString;->getInstance:I

    xor-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p1, 0x1

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getString;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return-void
.end method
