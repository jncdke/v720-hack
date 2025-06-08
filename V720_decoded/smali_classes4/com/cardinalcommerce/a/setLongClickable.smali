.class public final Lcom/cardinalcommerce/a/setLongClickable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setEnabled;
.implements Lcom/cardinalcommerce/emvco/services/Transaction;


# static fields
.field private static CardinalError:I = 0x0

.field private static CardinalRenderType:I = 0x1

.field public static cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

.field private static cleanup:Landroid/os/CountDownTimer;

.field private static configure:Lcom/cardinalcommerce/a/setLongClickable;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

.field private getInstance:Landroid/app/Activity;

.field private getSDKVersion:[C

.field private getWarnings:Lcom/cardinalcommerce/a/setFocusable;

.field private init:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

.field private onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Cardinal(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v2, v0

    sput-object p0, Lcom/cardinalcommerce/a/setLongClickable;->cleanup:Landroid/os/CountDownTimer;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 253
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n Invalid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v2, "InvalidInputException"

    invoke-direct {p1, v2, v1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    return-object p1
.end method

.method private Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 248
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess()V

    .line 249
    new-instance v1, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;

    invoke-direct {v1}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    const-string v2, "TimeOutError"

    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/setLongClickable;->init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, v1, -0x38

    not-int v3, v1

    and-int/lit8 v3, v3, 0x37

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v0

    return-void
.end method

.method private Cardinal(I)V
    .locals 3

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->getInstance:Landroid/app/Activity;

    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable$3;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/setLongClickable$3;-><init>(Lcom/cardinalcommerce/a/setLongClickable;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    and-int/lit8 v1, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static declared-synchronized cca_continue()Lcom/cardinalcommerce/a/setLongClickable;
    .locals 5

    const-class v0, Lcom/cardinalcommerce/a/setLongClickable;

    monitor-enter v0

    const/4 v1, 0x2

    .line 83
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v3, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    .line 77
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v2

    .line 78
    sput-object v2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v3, "EMVCoTransaction"

    const-string v4, "getInstance called"

    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->configure:Lcom/cardinalcommerce/a/setLongClickable;

    if-nez v2, :cond_0

    .line 80
    new-instance v2, Lcom/cardinalcommerce/a/setLongClickable;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setLongClickable;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/setLongClickable;->configure:Lcom/cardinalcommerce/a/setLongClickable;

    .line 81
    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v3, "EMVCoTransaction"

    const-string v4, "Instance created"

    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    or-int/lit8 v3, v2, 0x53

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x53

    not-int v2, v2

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v4, v1

    rem-int v2, v1, v1

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->configure:Lcom/cardinalcommerce/a/setLongClickable;

    sget v3, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v2

    .line 77
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v1

    .line 78
    sput-object v1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v2, "EMVCoTransaction"

    const-string v3, "getInstance called"

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 79
    :try_start_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 83
    :try_start_3
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private configure()[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 116
    invoke-static {}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->init()Ljava/security/KeyPair;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->getWarnings:Lcom/cardinalcommerce/a/setFocusable;

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setFocusable;->Cardinal(Ljava/security/KeyPair;)V

    .line 118
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    .line 119
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object v1

    .line 120
    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v3, "EMVCoTransaction"

    const-string v4, "EphemeralKey Generated"

    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    and-int/lit8 v3, v2, 0x47

    not-int v4, v3

    or-int/lit8 v2, v2, 0x47

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method static synthetic getInstance()Landroid/os/CountDownTimer;
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v3, v1, 0x41

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x42

    not-int v1, v1

    const/16 v4, 0x41

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->cleanup:Landroid/os/CountDownTimer;

    and-int/lit8 v3, v1, 0x60

    or-int/lit8 v1, v1, 0x60

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setLongClickable;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    or-int/lit8 v2, v1, 0x65

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal()V

    if-nez v2, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static init()V
    .locals 7

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    and-int/lit8 v2, v1, 0x2f

    not-int v3, v2

    or-int/lit8 v4, v1, 0x2f

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    .line 221
    sget-object v3, Lcom/cardinalcommerce/a/setLongClickable;->cleanup:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_0

    xor-int/lit8 v4, v1, 0x4d

    and-int/lit8 v5, v1, 0x4d

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v1, -0x4e

    not-int v1, v1

    const/16 v6, 0x4d

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    .line 223
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v4, v0

    .line 222
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 223
    sput-object v2, Lcom/cardinalcommerce/a/setLongClickable;->cleanup:Landroid/os/CountDownTimer;

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x7

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x8

    not-int v1, v1

    const/4 v4, 0x7

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v1, v0

    return-void

    .line 221
    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static init(Lcom/cardinalcommerce/a/setFocusable;)[C
    .locals 6

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 300
    new-array v1, v1, [C

    .line 301
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setFocusable;->init()Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v3, Lcom/cardinalcommerce/a/setClickable;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/setClickable;-><init>(Lcom/cardinalcommerce/a/setFocusable;)V

    .line 304
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setClickable;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    .line 305
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->Cardinal()Lcom/cardinalcommerce/a/setScaleY;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setScaleY;->onValidated()V

    .line 306
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->init()V

    .line 307
    sget-object p0, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v2, "EMVCoTransaction"

    const-string v3, "Encrypted LASSO Created"

    invoke-virtual {p0, v2, v3}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    sget p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, p0, 0x69

    xor-int/lit8 p0, p0, 0x69

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    or-int v3, v2, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 309
    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Encrypting Device Information: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x2c33

    invoke-direct {v3, v4, p0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 309
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 312
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    and-int/lit8 v2, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method private onCReqSuccess()V
    .locals 5

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 316
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->getWarnings:Lcom/cardinalcommerce/a/setFocusable;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setFocusable;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 317
    const-string v2, "402"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 318
    const-string v2, "Transaction Timed Out"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 319
    const-string v2, "For example, a slowly processing back-end system."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure(Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cleanup(Ljava/lang/String;)V

    .line 322
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setLongClickable;->getSDKVersion:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init(Ljava/lang/String;)V

    .line 323
    new-instance v2, Lcom/cardinalcommerce/a/setHasTransientState;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/a/setHasTransientState;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    and-int/lit8 v2, v1, -0x38

    not-int v3, v1

    const/16 v4, 0x37

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 205
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    const/16 v3, 0xf

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    if-eqz v2, :cond_1

    :goto_0
    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 216
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    .line 206
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal()V

    .line 205
    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v0

    :cond_1
    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    .line 209
    iput-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->init:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    .line 210
    iput-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->getInstance:Landroid/app/Activity;

    .line 211
    iput-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    .line 212
    sput-object v1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 213
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->getSDKVersion:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 214
    iput-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->getWarnings:Lcom/cardinalcommerce/a/setFocusable;

    .line 215
    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->init()V

    .line 216
    sput-object v1, Lcom/cardinalcommerce/a/setLongClickable;->configure:Lcom/cardinalcommerce/a/setLongClickable;

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const-string v0, "RunTimeError"

    const-string v1, "101"

    const-string v2, "Error while creating and executing CReq \n"

    const/4 v3, 0x2

    .line 195
    rem-int v4, v3, v3

    sget v4, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v4, v3

    const-string v5, "doChallenge called"

    const/4 v6, 0x0

    const-string v7, "EMVCoTransaction"

    if-eqz v4, :cond_8

    .line 152
    sget-object v4, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {v4, v7, v5}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 154
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLongClickable;->getInstance:Landroid/app/Activity;

    .line 153
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    xor-int/lit8 v4, p1, 0x61

    and-int/lit8 v5, p1, 0x61

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, p1, -0x62

    not-int p1, p1

    const/16 v8, 0x61

    and-int/2addr p1, v8

    or-int/2addr p1, v5

    neg-int p1, p1

    xor-int v5, v4, p1

    and-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v5, v3

    add-int/lit8 v4, p1, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v4, v3

    if-eqz p2, :cond_6

    and-int/lit8 v4, p1, -0x6e

    not-int v5, p1

    const/16 v8, 0x6d

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    and-int/2addr p1, v8

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 195
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v4, v3

    const/4 p1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x56

    div-int/2addr v5, p1

    if-eqz v4, :cond_6

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 160
    :goto_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 195
    sget v4, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v5, v4, 0x4c

    or-int/lit8 v4, v4, 0x4c

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    .line 160
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 162
    sget-object v4, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ACSTransactionID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v4, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3DSTransactionID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object p2, p0, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal:Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;

    .line 195
    sget v4, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    xor-int/lit8 v5, v4, 0x73

    and-int/lit8 v4, v4, 0x73

    shl-int/lit8 v4, v4, 0x1

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x3

    :cond_1
    if-eqz p3, :cond_4

    xor-int/lit8 v5, v4, 0x78

    and-int/lit8 v6, v4, 0x78

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 153
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v5, v3

    .line 170
    sput-object p3, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    or-int/lit8 p3, v4, 0x4d

    shl-int/lit8 v5, p3, 0x1

    and-int/lit8 v4, v4, 0x4d

    not-int v4, v4

    and-int/2addr p3, v4

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr v5, p3

    add-int/lit8 v5, v5, -0x1

    .line 153
    rem-int/lit16 p3, v5, 0x80

    sput p3, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v5, v3

    const/4 v4, 0x5

    if-lt p4, v4, :cond_3

    or-int/lit8 v4, p3, 0x31

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 p3, p3, 0x31

    sub-int/2addr v4, p3

    .line 195
    rem-int/lit16 p3, v4, 0x80

    sput p3, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v4, v3

    .line 176
    invoke-direct {p0, p4}, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal(I)V

    .line 195
    sget p3, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr p3, v3

    const/16 p3, 0x2c98

    .line 182
    :try_start_0
    new-instance p4, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setLongClickable;->getWarnings:Lcom/cardinalcommerce/a/setFocusable;

    invoke-direct {p4, p0, p2, v4}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;-><init>(Lcom/cardinalcommerce/a/setEnabled;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setFocusable;)V

    iput-object p4, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    .line 183
    sput-boolean p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Z

    .line 184
    sget-object p2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string p4, "Transaction Timer started"

    invoke-virtual {p2, v7, p4}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    .line 186
    sget-object p2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string p4, "Challenge Task started 01"

    invoke-virtual {p2, v7, p4}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object p2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal()V
    :try_end_0
    .catch Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    sget p2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    xor-int/lit8 p3, p2, 0x4f

    and-int/lit8 p2, p2, 0x4f

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr p3, v3

    if-nez p3, :cond_2

    const/16 p2, 0x56

    div-int/2addr p2, p1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 193
    sget-object p2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p3, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 194
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    const-string p2, "Message is not CRes"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    return-void

    :catch_1
    move-exception p1

    .line 189
    sget-object p2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p3, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 190
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    const-string p2, "INVALID ACS CONTENT Failed"

    invoke-direct {p1, v1, p2}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    return-void

    .line 178
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2c89

    const-string p4, "Invalid Timeout \n"

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 179
    const-string p1, "Timeout"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 172
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2c94

    const-string p4, "Null Challenge Status Receiver \n"

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 173
    const-string p1, "Challenge Status Receiver"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 195
    :cond_5
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    throw v6

    .line 166
    :cond_6
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2c8a

    const-string p4, " Null Challenge Parameters \n"

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 167
    const-string p1, "Challenge Parameters"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 156
    :cond_7
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2c93

    const-string p4, " Null Current Activity \n"

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 157
    const-string p1, "Current Activity"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setLongClickable;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    move-result-object p1

    throw p1

    .line 152
    :cond_8
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {p1, v7, v5}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method public final getAuthenticationRequestParameters()Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;
    .locals 5

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, v1, -0x52

    not-int v3, v1

    const/16 v4, 0x51

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->init:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setFocusable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 91
    sget-object v1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v2, "Configure called"

    const-string v3, "EMVCoTransaction"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLongClickable;->getWarnings:Lcom/cardinalcommerce/a/setFocusable;

    .line 93
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setFocusable;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v8

    .line 94
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLongClickable;->configure()[C

    move-result-object v7

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->getSDKVersion:[C

    .line 96
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setFocusable;->getInstance(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLongClickable;->init(Lcom/cardinalcommerce/a/setFocusable;)[C

    move-result-object v6

    .line 98
    sget-object v1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SDKAppID "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setFocusable;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->getSDKVersion:[C

    if-eqz v1, :cond_0

    .line 100
    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "SDKTransactionID "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setLongClickable;->getSDKVersion:[C

    .line 102
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setFocusable;->cleanup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v9

    .line 103
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setFocusable;->cca_continue()[C

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;-><init>([C[C[C[C[C[C)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->init:Lcom/cardinalcommerce/emvco/parameters/AuthenticationRequestParameters;

    .line 106
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    and-int/lit8 v1, p1, 0x3f

    not-int v2, v1

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v2, 0x2c31

    const-string v3, " Null SDKTransactionID \n"

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    xor-int/lit8 v1, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final getProgressView(Landroid/app/Activity;)Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->getWarnings:Lcom/cardinalcommerce/a/setFocusable;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setFocusable;->init()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    or-int/lit8 v2, p1, 0x67

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 p1, p1, 0x67

    not-int p1, p1

    and-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method public final init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V
    .locals 8

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 285
    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v3, v0

    const-string v1, "ProtocolError"

    const-string v2, "Transaction Timer ended"

    const-string v5, "onCReqError called"

    const-string v6, "EMVCoTransaction"

    const/4 v7, 0x0

    if-nez v3, :cond_9

    .line 278
    sget-object v3, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {v3, v6, v5}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v3, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {v3, v6, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    .line 295
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 p2, p1, 0x36

    or-int/lit8 p1, p1, 0x36

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    :goto_0
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr p2, v0

    goto/16 :goto_2

    .line 282
    :cond_0
    const-string v1, "RunTimeError"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 283
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 284
    :cond_2
    const-string p2, "TimeOutError"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 286
    const-string p2, "CancelTimeout"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_5

    .line 280
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    xor-int/lit8 p2, p1, 0x51

    and-int/lit8 v1, p1, 0x51

    or-int/2addr v1, p2

    shl-int/2addr v1, v4

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_5

    goto :goto_1

    .line 286
    :cond_3
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    if-eqz p2, :cond_5

    :goto_1
    or-int/lit8 p2, p1, 0x7b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x7b

    sub-int/2addr p2, p1

    .line 280
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr p2, v0

    .line 287
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    invoke-interface {p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 288
    iget-object p1, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    if-eqz p1, :cond_7

    .line 283
    sget p2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v1, p2, 0x37

    or-int/lit8 p2, p2, 0x37

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 289
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure()V

    .line 285
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 289
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure()V

    throw v7

    .line 292
    :cond_5
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    invoke-interface {p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 295
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v1, p1, 0x1b

    or-int/2addr p2, v1

    shl-int/2addr p2, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    goto/16 :goto_0

    :cond_6
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 p2, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 285
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    invoke-interface {p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    .line 295
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    or-int/lit8 p2, p1, 0x1c

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x1c

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr p1, v0

    .line 294
    :cond_7
    :goto_2
    invoke-static {}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance()V

    .line 295
    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->init()V

    .line 285
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 v1, p1, 0x6f

    or-int/2addr p2, v1

    shl-int/2addr p2, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0x6f

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr p2, v0

    return-void

    :cond_8
    sget-object p1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    invoke-interface {p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 278
    :cond_9
    sget-object p2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {p2, v6, v5}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object p2, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {p2, v6, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v7
.end method

.method public final onCReqSuccess(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 5

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, v1, -0x62

    not-int v3, v1

    const/16 v4, 0x61

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v2, v0

    .line 265
    sget-object v1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v2, "onCReqSuccess called"

    const-string v3, "EMVCoTransaction"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x7b

    not-int v4, v2

    or-int/lit8 v1, v1, 0x7b

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v1, v0

    const-string v2, "N"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x3d

    div-int/lit8 v4, v4, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    and-int/lit8 v4, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1

    .line 267
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->init()V

    .line 268
    sget-object v1, Lcom/cardinalcommerce/a/setLongClickable;->onCReqSuccess:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v2, "Transaction Timer ended"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    .line 270
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->onValidated:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->init()Z

    move-result v1

    if-nez v1, :cond_3

    .line 271
    sget v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    add-int/lit8 v1, v1, 0x62

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->getInstance:Landroid/app/Activity;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setLongClickable;->getWarnings:Lcom/cardinalcommerce/a/setFocusable;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setFocusable;->getSDKVersion()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr p1, v0

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalError:I

    xor-int/lit8 v1, p1, 0x1b

    and-int/lit8 v2, p1, 0x1b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLongClickable;->CardinalRenderType:I

    rem-int/2addr v1, v0

    return-void
.end method
