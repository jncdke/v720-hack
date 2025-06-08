.class public Lcom/cardinalcommerce/a/setWillNotDraw;
.super Lcom/cardinalcommerce/a/setTranslationY;
.source "SourceFile"


# static fields
.field private static volatile Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw; = null

.field private static getInstance:I = 0x0

.field private static onValidated:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationY;-><init>()V

    .line 28
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;
    .locals 2

    .line 17
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/cardinalcommerce/a/setWillNotDraw;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw;

    return-object v0
.end method


# virtual methods
.method public final Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 39
    sget-boolean v2, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Z

    const/16 v3, 0x60

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Z

    if-eqz v2, :cond_1

    .line 40
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/setFocusable;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setFocusable;-><init>()V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setFocusable;->getInstance()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:Ljava/lang/String;

    .line 41
    const-string v2, "EMVCoLoggerV1"

    sput-object v2, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Ljava/lang/String;

    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    or-int/lit8 p2, p1, 0x43

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x43

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    rem-int/2addr p2, v0

    :cond_1
    sget p1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    xor-int/lit8 p2, p1, 0x1f

    and-int/lit8 v2, p1, 0x1f

    or-int/2addr p2, v2

    shl-int/lit8 p2, p2, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v3, v1, 0x43

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 52
    sget-boolean v2, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Z

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Lcom/cardinalcommerce/a/setFocusable;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setFocusable;-><init>()V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setFocusable;->getInstance()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/setWillNotDraw;->configure:Ljava/lang/String;

    .line 54
    const-string v2, "EMVCoLoggerV1"

    sput-object v2, Lcom/cardinalcommerce/a/setWillNotDraw;->init:Ljava/lang/String;

    .line 55
    invoke-super {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    and-int/lit8 p2, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 p1, 0x3

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    xor-int/lit8 p2, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/lit8 p1, p1, 0x1

    and-int v2, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    throw v1

    .line 52
    :cond_2
    sget-boolean p1, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue:Z

    throw v1
.end method

.method public final configure()Lcom/cardinalcommerce/a/setOutlineProvider;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setTranslationY;->configure()Lcom/cardinalcommerce/a/setOutlineProvider;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/setTranslationY;->configure()Lcom/cardinalcommerce/a/setOutlineProvider;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    and-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    rem-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    and-int/lit8 v2, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    rem-int/2addr v2, v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setTranslationY;->init()V

    sget v1, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v3, v1, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x58

    not-int v1, v1

    const/16 v4, 0x57

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWillNotDraw;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
