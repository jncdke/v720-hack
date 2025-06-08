.class final Lcom/cardinalcommerce/a/setAutofillHints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/setAutofillHints; = null

.field private static getWarnings:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field cca_continue:Ljavax/crypto/SecretKey;

.field private cleanup:[C

.field private configure:[C

.field getInstance:I

.field init:Lcom/cardinalcommerce/a/getActionCode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/cardinalcommerce/a/setAutofillHints;->getInstance:I

    return-void
.end method

.method public static getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v3, v1, 0x5f

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    sput-object v3, Lcom/cardinalcommerce/a/setAutofillHints;->Cardinal:Lcom/cardinalcommerce/a/setAutofillHints;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    throw v3
.end method

.method public static declared-synchronized init()Lcom/cardinalcommerce/a/setAutofillHints;
    .locals 5

    const-class v0, Lcom/cardinalcommerce/a/setAutofillHints;

    monitor-enter v0

    const/4 v1, 0x2

    .line 33
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    and-int/lit8 v3, v2, 0x43

    or-int/lit8 v2, v2, 0x43

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 30
    sget-object v2, Lcom/cardinalcommerce/a/setAutofillHints;->Cardinal:Lcom/cardinalcommerce/a/setAutofillHints;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x47

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    throw v1

    .line 30
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setAutofillHints;->Cardinal:Lcom/cardinalcommerce/a/setAutofillHints;

    if-nez v2, :cond_2

    .line 31
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setAutofillHints;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/setAutofillHints;->Cardinal:Lcom/cardinalcommerce/a/setAutofillHints;

    .line 33
    sget v2, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    and-int/lit8 v3, v2, -0x58

    not-int v4, v2

    and-int/lit8 v4, v4, 0x57

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x57

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    rem-int v2, v1, v1

    :cond_2
    :goto_1
    sget-object v2, Lcom/cardinalcommerce/a/setAutofillHints;->Cardinal:Lcom/cardinalcommerce/a/setAutofillHints;

    sget v3, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    and-int/lit8 v4, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    rem-int/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    const/4 v1, 0x0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/getActionCode;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAutofillHints;->init:Lcom/cardinalcommerce/a/getActionCode;

    and-int/lit8 v3, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final cca_continue([C)V
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAutofillHints;->cleanup:[C

    and-int/lit8 p1, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final cca_continue()[C
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x1f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1f

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAutofillHints;->cleanup:[C

    and-int/lit8 v3, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final configure([C)V
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    and-int/lit8 v2, v1, 0x3

    not-int v3, v2

    or-int/lit8 v4, v1, 0x3

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAutofillHints;->configure:[C

    if-nez v3, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    or-int/lit8 p1, v1, 0x6d

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v1, v1, 0x6d

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final configure()[C
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutofillHints;->getWarnings:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAutofillHints;->configure:[C

    if-eqz v3, :cond_0

    const/16 v3, 0x44

    div-int/lit8 v3, v3, 0x0

    :cond_0
    xor-int/lit8 v3, v1, 0x6d

    and-int/lit8 v1, v1, 0x6d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutofillHints;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method
