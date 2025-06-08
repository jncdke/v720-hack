.class public Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CardinalEnvironment:I = 0x0

.field private static CardinalRenderType:I = 0x1


# instance fields
.field private Cardinal:Ljava/io/DataOutputStream;

.field private cca_continue:Ljava/io/OutputStreamWriter;

.field private cleanup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configure:I

.field private getInstance:Ljava/lang/String;

.field private getSDKVersion:Ljava/util/concurrent/ExecutorService;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljavax/net/ssl/HttpsURLConnection;

.field private onCReqSuccess:[B

.field private onValidated:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cleanup:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v3, v1, 0x9

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x9

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal:Ljava/io/DataOutputStream;

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, p0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;Ljava/io/OutputStreamWriter;)Ljava/io/OutputStreamWriter;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    or-int/lit8 v2, v1, 0x7b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue:Ljava/io/OutputStreamWriter;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v3, v1, 0x4d

    or-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cleanup:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    :cond_0
    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->init:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic getSDKVersion(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/OutputStreamWriter;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x55

    not-int v3, v2

    or-int/lit8 v1, v1, 0x55

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue:Ljava/io/OutputStreamWriter;

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic getWarnings(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)[B
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onCReqSuccess:[B

    and-int/lit8 v2, v1, 0x6e

    or-int/lit8 v1, v1, 0x6e

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)I
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x3

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure:I

    if-eqz v2, :cond_1

    and-int/lit8 v2, v1, 0x4b

    xor-int/lit8 v1, v1, 0x4b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->init:Ljavax/net/ssl/HttpsURLConnection;

    xor-int/lit8 p0, v2, 0xb

    and-int/lit8 v1, v2, 0xb

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 v1, v2, -0xc

    not-int v2, v2

    const/16 v3, 0xb

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method static synthetic onCReqSuccess(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v3, v1, 0x51

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getWarnings:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    :cond_0
    and-int/lit8 v2, v1, 0x76

    or-int/lit8 v1, v1, 0x76

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic onValidated(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)Ljava/io/DataOutputStream;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0xa

    and-int/lit8 v3, v1, 0xa

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_0

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v2, v0

    .line 39
    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->JSON:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    .line 41
    iput p3, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure:I

    .line 42
    iput-object p2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getWarnings:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cleanup:Ljava/util/HashMap;

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cleanup:Ljava/util/HashMap;

    const-string p2, "Accept"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 45
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    sget p1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    and-int/lit8 p2, p1, 0x67

    xor-int/lit8 p1, p1, 0x67

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final cca_continue()V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 72
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance()V

    .line 73
    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$1;-><init>(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 1

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final cca_continue(Ljava/lang/String;[B)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 49
    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onCReqSuccess:[B

    .line 51
    sget-object p1, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->JOSE:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    const/16 p1, 0x2710

    .line 52
    iput p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure:I

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cleanup:Ljava/util/HashMap;

    .line 54
    const-string p2, "Content-Type"

    const-string v1, "application/jose;charset=utf-8"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cleanup:Ljava/util/HashMap;

    const-string p2, "Accept"

    const-string v1, "application/jose"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cleanup:Ljava/util/HashMap;

    const-string p2, "charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 57
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    sget p1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    and-int/lit8 p2, p1, -0x8

    not-int v1, p1

    const/4 v2, 0x7

    and-int/2addr v1, v2

    or-int/2addr p2, v1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final configure()V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x1e

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    if-nez v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public configure(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    or-int/lit8 v0, p2, 0x7a

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x7a

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public getInstance()V
    .locals 3

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x38

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public getInstance(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v2, p1

    return-void
.end method

.method public final init()Z
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    sget v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalRenderType:I

    xor-int/lit8 v3, v2, 0x57

    and-int/lit8 v2, v2, 0x57

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    return v1
.end method
