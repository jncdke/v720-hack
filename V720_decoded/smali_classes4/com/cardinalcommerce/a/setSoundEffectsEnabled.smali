.class public final Lcom/cardinalcommerce/a/setSoundEffectsEnabled;
.super Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static CardinalEnvironment:I = 0x1

.field private static CardinalError:I


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setEnabled;

.field private cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

.field private final cleanup:[C

.field private configure:[B

.field private getInstance:Ljavax/crypto/SecretKey;

.field private getSDKVersion:[C

.field private final getWarnings:[C

.field private init:[C

.field private final onCReqSuccess:[C

.field private onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

.field private final values:Lcom/cardinalcommerce/a/setWillNotDraw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setEnabled;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    .line 123
    invoke-static {}, Lcom/cardinalcommerce/a/setAutofillHints;->init()Lcom/cardinalcommerce/a/setAutofillHints;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    .line 124
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 125
    iput-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAutofillHints;->configure()[C

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAutofillHints;->configure()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue([C)V

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal:Lcom/cardinalcommerce/a/setEnabled;

    .line 130
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAutofillHints;->Cardinal()Lcom/cardinalcommerce/a/getActionCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getActionCode;->Cardinal()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onCReqSuccess:[C

    .line 131
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup:[C

    .line 132
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings:[C

    .line 133
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf()Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iput-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 135
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAutofillHints;->configure()[C

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAutofillHints;->configure()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue([C)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iget p1, p1, Lcom/cardinalcommerce/a/setAutofillHints;->getInstance:I

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal(I)V

    .line 139
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setAutofillHints;->init:Lcom/cardinalcommerce/a/getActionCode;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getActionCode;->init()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    .line 140
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue:Ljavax/crypto/SecretKey;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance:Ljavax/crypto/SecretKey;

    .line 141
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalActionCode()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lorg/json/JSONObject;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure:[B

    .line 142
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    .line 143
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure:[B

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/String;[B)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setEnabled;Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setFocusable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    .line 69
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 70
    invoke-static {}, Lcom/cardinalcommerce/a/setAutofillHints;->getInstance()V

    .line 71
    invoke-static {}, Lcom/cardinalcommerce/a/setAutofillHints;->init()Lcom/cardinalcommerce/a/setAutofillHints;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    .line 72
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setFocusable;->cca_continue()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue([C)V

    .line 73
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setFocusable;->getWarnings()Ljava/security/KeyPair;

    move-result-object v1

    .line 74
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup:[C

    .line 75
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings:[C

    .line 76
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onCReqSuccess:[C

    .line 78
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal:Lcom/cardinalcommerce/a/setEnabled;

    .line 81
    :try_start_0
    new-instance p1, Lcom/cardinalcommerce/a/getActionCode;

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/getActionCode;-><init>(Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setFocusable;)V

    .line 82
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getActionCode;->init()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    .line 83
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iput-object p1, v2, Lcom/cardinalcommerce/a/setAutofillHints;->init:Lcom/cardinalcommerce/a/getActionCode;

    .line 84
    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setAutofillHints;->configure([C)V

    .line 87
    :cond_0
    new-instance v9, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v3

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v4

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iget v5, v2, Lcom/cardinalcommerce/a/setAutofillHints;->getInstance:I

    .line 88
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v6

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setFocusable;->cca_continue()[C

    move-result-object v7

    invoke-virtual {p2}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>([C[CI[C[C[C)V

    iput-object v9, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 89
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getActionCode;->configure()Lcom/cardinalcommerce/a/setFitsSystemWindows;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setFocusable;->cleanup()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p1, v1, p2}, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->configure(Lcom/cardinalcommerce/a/setFitsSystemWindows;Ljava/security/KeyPair;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance:Ljavax/crypto/SecretKey;

    .line 91
    iget-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iput-object p1, p2, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue:Ljavax/crypto/SecretKey;

    .line 92
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lorg/json/JSONObject;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure:[B

    .line 93
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    .line 94
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure:[B

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/String;[B)V

    .line 95
    const-string p1, "EMVCoTransaction"

    const-string p2, "Encrypted CReq created"

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message is not CRes \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c95

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 101
    throw p1

    :catch_1
    move-exception p1

    .line 97
    iget-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ACSSignedContent \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c8b

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    .line 104
    throw p1
.end method

.method private static synthetic Cardinal(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)Lcom/cardinalcommerce/a/setAutofillHints;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic Cardinal(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;Lcom/cardinalcommerce/a/setAutofillHints;)Lcom/cardinalcommerce/a/setAutofillHints;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x2f

    xor-int/lit8 v3, v1, 0x2f

    or-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    xor-int/lit8 p0, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private static Cardinal(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, -0x32

    not-int v3, v1

    const/16 v4, 0x31

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    xor-int/lit8 v1, p1, 0x7d

    and-int/lit8 p1, p1, 0x7d

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 4

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 341
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 342
    const-string v2, "102"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 343
    const-string v2, "Message Version Number received is not valid for the receiving component."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 344
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 346
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 347
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    or-int/lit8 v1, p1, 0x56

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x56

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V
    .locals 4

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x5b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 493
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 494
    new-instance v1, Lcom/cardinalcommerce/a/setHasTransientState;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, p1, v2}, Lcom/cardinalcommerce/a/setHasTransientState;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    or-int/lit8 v1, p1, 0x17

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x17

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    or-int/lit8 v1, p1, 0x7c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x7c

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 493
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static Cardinal(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x68

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    const-string v2, "\"messageType\":\"Erro\""

    const-string v3, ""

    const-string v4, "[\\s|\\u00A0]+"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private Cardinal(Lorg/json/JSONObject;)[B
    .locals 10

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iget v1, v1, Lcom/cardinalcommerce/a/setAutofillHints;->getInstance:I

    .line 428
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    .line 429
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    const-string v4, "acsTransID"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1483
    iput-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->getWarnings:Ljava/lang/String;

    .line 429
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->configure()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v3

    .line 430
    const-string v4, "sdkCounterStoA"

    const-string v5, "%03d"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 432
    new-instance v3, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance:Ljavax/crypto/SecretKey;

    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v9, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;-><init>([BB)V

    .line 433
    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setOnHoverListener;)V

    .line 434
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    add-int/lit8 v1, v1, -0x18

    xor-int/lit8 v3, v1, -0x1

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1a

    if-eqz v3, :cond_0

    .line 439
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iput v3, v1, Lcom/cardinalcommerce/a/setAutofillHints;->getInstance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 p1, p1, 0x70

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr p1, v0

    return-object v2

    .line 437
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SdkCounterStoA zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 442
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JWE Encryption Failed \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2c9a    # 1.6E-41f

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 443
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private static cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 488
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const/16 v2, 0x10

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure(Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;)V

    .line 2121
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v1, p1, 0x33

    or-int/lit8 p1, p1, 0x33

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 298
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 299
    const-string v2, "202"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 300
    const-string v2, "Critical message extension not recognised."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 301
    iget-object v2, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 303
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 304
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    or-int/lit8 v1, p1, 0x59

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x59

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 288
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 289
    const-string v2, "302"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 290
    const-string v2, "Data could not be decrypted by the receiving system due to technical or other reason."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 293
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 294
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V
    .locals 3

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 366
    new-instance v1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/models/ErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/models/ErrorMessage;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal:Lcom/cardinalcommerce/a/setEnabled;

    const-string v2, "RunTimeError"

    invoke-interface {p1, v2, v1}, Lcom/cardinalcommerce/a/setEnabled;->init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v1, p1, 0x79

    and-int/lit8 v2, p1, 0x79

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x7a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x79

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    .line 220
    invoke-static {p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance:Ljavax/crypto/SecretKey;

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance v1, Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 228
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v1, p1, 0x3d

    and-int/lit8 v2, p1, 0x3d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x3e

    not-int p1, p1

    const/16 v3, 0x3d

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    return-void

    .line 227
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lorg/json/JSONObject;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 p1, p1, 0x2e

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic cca_continue(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure:[B

    if-nez v2, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private cca_continue(Lorg/json/JSONObject;)[B
    .locals 4

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v3, v1, 0x25

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x26

    not-int v1, v1

    and-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lorg/json/JSONObject;)[B

    move-result-object p1

    if-eqz v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method private static synthetic cca_continue(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup:[C

    if-nez v3, :cond_0

    or-int/lit8 v2, v1, 0x20

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x20

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cleanup(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v3, v1, 0x43

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;
    .locals 5

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 361
    new-instance v1, Lcom/cardinalcommerce/shared/models/ErrorMessage;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/cardinalcommerce/shared/models/ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v2, p0, 0x15

    and-int/lit8 v3, p0, 0x15

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 p0, p0, 0x15

    and-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private configure(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 5

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    .line 406
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 407
    const-string v2, "203"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 408
    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1,"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf()Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setScrollX;->init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 411
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 412
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 413
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error 203 Created: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2fab

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 413
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v1, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private configure(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setScrollX;)V
    .locals 4

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 394
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 395
    const-string v2, "203"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 396
    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1,"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setScrollX;->init()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 399
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 400
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 401
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error 203 Created: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2fab

    invoke-direct {p2, v2, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 401
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 p2, p1, 0x63

    and-int/lit8 v1, p1, 0x63

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, -0x64

    not-int p1, p1

    and-int/lit8 p1, p1, 0x63

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private configure(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    .line 308
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 309
    const-string v2, "301"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 310
    const-string v2, "Transaction ID received is not valid for the receiving component."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 313
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 314
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    xor-int/lit8 p2, p1, 0x6a

    and-int/lit8 p1, p1, 0x6a

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr p2, v0

    return-void
.end method

.method private configure(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    .line 330
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 331
    const-string v2, "101"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 333
    const-string p1, "CRes"

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 334
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onCReqSuccess:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure(Ljava/lang/String;)V

    .line 335
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cleanup(Ljava/lang/String;)V

    .line 336
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init(Ljava/lang/String;)V

    .line 337
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 v2, p1, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x22

    not-int p1, p1

    and-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private configure(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, -0xa

    not-int v3, v1

    const/16 v4, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    const-string v1, "errorDescription"

    const-string v3, "errorCode"

    const-string v4, ""

    if-nez v2, :cond_0

    .line 238
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v5, 0x5c

    div-int/lit8 v5, v5, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    :goto_0
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v3, "errorDetail"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance v3, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 246
    invoke-static {v3}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 239
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 248
    :cond_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v4, 0x2f45

    const-string v5, "Error 101 Created: Message is not CRes - Challenge Decrypted CardinalError"

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 249
    const-string v2, "Challenge Decrypted CardinalError"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    const-string v1, "Message is not CRes "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Ljava/lang/String;)V

    .line 239
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v1, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic configure(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x4

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onCReqSuccess:[C

    and-int/lit8 v1, v2, 0x15

    not-int v3, v1

    or-int/lit8 v2, v2, 0x15

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getInstance(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v1, p1, 0x4d

    xor-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic getInstance(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x52

    or-int/lit8 v3, v1, 0x52

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance:Ljavax/crypto/SecretKey;

    if-nez v2, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getInstance(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings:[C

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic getSDKVersion(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x27

    or-int/lit8 v3, v1, 0x27

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    and-int/lit8 v2, v1, 0x4d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private getSDKVersion()V
    .locals 4

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    .line 380
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 381
    const-string v2, "402"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 382
    const-string v2, "Transaction Timed Out"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 383
    const-string v2, "For example, a slowly processing back-end system."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 384
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onCReqSuccess:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure(Ljava/lang/String;)V

    .line 385
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cleanup(Ljava/lang/String;)V

    .line 386
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 390
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getWarnings()V
    .locals 5

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, -0x16

    not-int v3, v1

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x15

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 214
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    if-eqz v1, :cond_1

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType()V

    .line 214
    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xe

    not-int v1, v1

    const/16 v4, 0xd

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static synthetic init(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x25

    or-int/lit8 v3, v1, 0x25

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    if-eqz v4, :cond_1

    xor-int/lit8 p0, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private init(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 6

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    or-int/lit8 v2, v1, 0x66

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x66

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    const-string v1, "CRes"

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 256
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalUiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v2, 0x2f45

    const-string v4, "Error 101 Created: Message Description Invalid"

    invoke-direct {v1, v2, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 258
    const-string p1, "Message is not CRes"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Ljava/lang/String;)V

    .line 283
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v1, p1, 0x29

    xor-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 259
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v3, 0x2fa9

    const-string v4, "Error 201 Created: Required data element missing"

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 261
    invoke-static {p1}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setScrollX;)V

    .line 283
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr p1, v0

    return-void

    .line 262
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->supportedMessageVersions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v3, 0x2f46

    const-string v4, "Error 102 Created: Invalid Message Version"

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 256
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    or-int/lit8 v1, p1, 0x35

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x35

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-void

    .line 265
    :cond_3
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->init:Z

    if-eqz v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v3, 0x2faa

    const-string v4, "Error 202 Created: SDK is Critical"

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 283
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v1, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-void

    .line 268
    :cond_4
    iget-object v1, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 269
    iget-object v1, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setScrollX;)V

    .line 283
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v1, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-void

    .line 269
    :cond_5
    iget-object v0, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setScrollX;)V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 270
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->init()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onCReqSuccess:[C

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x300d

    if-nez v1, :cond_7

    .line 271
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v4, "Error 301 Created: Invalid ThreeDSServerTransID"

    invoke-direct {v3, v2, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 272
    const-string v1, "ThreeDSServerTransID"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V

    .line 269
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    xor-int/lit8 v1, p1, 0x1d

    and-int/lit8 v2, p1, 0x1d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x1e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-void

    .line 273
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings:[C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 274
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v5, "Error 301 Created: Invalid AcsTransId"

    invoke-direct {v4, v2, v5}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 275
    const-string v1, "AcsTransId"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V

    .line 283
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v1, p1, 0x32

    or-int/lit8 p1, p1, 0x32

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    return-void

    :cond_8
    throw v3

    .line 276
    :cond_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup:[C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 277
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v4, "Error 301 Created: Invalid SdkTransactionID"

    invoke-direct {v3, v2, v4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 278
    const-string v1, "sdkTransactionID"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V

    .line 256
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr p1, v0

    return-void

    .line 279
    :cond_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    iget v2, v2, Lcom/cardinalcommerce/a/setAutofillHints;->getInstance:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_c

    .line 280
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v4, 0x300e

    const-string v5, "Error 302 Created: Data could not be decrypted"

    invoke-direct {v2, v4, v5}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 281
    const-string v1, "AcsCounterAtoS"

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;Ljava/lang/String;)V

    .line 283
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    return-void

    :cond_b
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_c
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal:Lcom/cardinalcommerce/a/setEnabled;

    invoke-interface {v1, p1}, Lcom/cardinalcommerce/a/setEnabled;->onCReqSuccess(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v1, p1, 0x38

    or-int/lit8 p1, p1, 0x38

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 256
    :cond_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalUiType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3
.end method

.method private init(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setScrollX;)V
    .locals 3

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    .line 351
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 352
    const-string v2, "201"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 353
    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setScrollX;->init()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 356
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 357
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 p2, p1, -0x44

    not-int v1, p1

    and-int/lit8 v1, v1, 0x43

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x43

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr p2, v0

    return-void
.end method

.method private init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V
    .locals 4

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 375
    new-instance v1, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    .line 376
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal:Lcom/cardinalcommerce/a/setEnabled;

    const-string v2, "ProtocolError"

    invoke-interface {p1, v2, v1}, Lcom/cardinalcommerce/a/setEnabled;->init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v1, p1, -0x36

    not-int v2, p1

    and-int/lit8 v2, v2, 0x35

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x35

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 318
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillHints;->cca_continue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>([C)V

    .line 319
    const-string v2, "101"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/String;)V

    .line 321
    const-string p1, "CRes"

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance(Ljava/lang/String;)V

    .line 322
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onCReqSuccess:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure(Ljava/lang/String;)V

    .line 323
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cleanup(Ljava/lang/String;)V

    .line 324
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup:[C

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)V

    .line 326
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;)Lcom/cardinalcommerce/shared/models/ErrorMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/shared/models/ErrorMessage;)V

    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v1, p1, 0x29

    not-int v2, v1

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static synthetic init(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init:[C

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private onValidated()V
    .locals 4

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v2, v1, 0x3b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    const-string v2, "CancelTimeout"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal:Lcom/cardinalcommerce/a/setEnabled;

    invoke-interface {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnabled;->init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal:Lcom/cardinalcommerce/a/setEnabled;

    invoke-interface {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnabled;->init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    throw v3
.end method


# virtual methods
.method public final Cardinal()V
    .locals 3

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 5

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 196
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 197
    sget-object v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->configure:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion()V

    .line 197
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 p1, p1, 0x38

    xor-int/lit8 p2, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    :goto_0
    rem-int/2addr p2, v0

    goto :goto_1

    .line 200
    :cond_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error 101 Created: Message is not CRes \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f45

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 201
    const-string p1, "Invalid Formatted Message"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Ljava/lang/String;)V

    .line 197
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 p2, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    goto :goto_0

    .line 209
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string p2, "EMVCoTransaction"

    const-string v1, "Challenge Task finished"

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    .line 197
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 p2, p1, 0x63

    and-int/lit8 p1, p1, 0x63

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr p1, v0

    return-void

    .line 196
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 197
    sget-object p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->configure:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p1, 0x0

    throw p1
.end method

.method public final configure(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    const-string v0, "Challenge Task finished"

    const-string v1, "EMVCoTransaction"

    const-string v3, "ACS not reachable"

    if-nez v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Ljava/lang/String;I)V

    .line 189
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    return-void

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Ljava/lang/String;I)V

    .line 189
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 153
    invoke-super {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance()V

    .line 154
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    .line 155
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v2, v0

    .line 155
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 156
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->onValidated()V

    .line 154
    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    .line 157
    :cond_1
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void

    .line 153
    :cond_3
    invoke-super {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->getInstance()V

    .line 154
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Challenge Task finished"

    const-string v1, "EMVCoTransaction"

    const/4 v2, 0x2

    .line 181
    rem-int v3, v2, v2

    sget v3, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v4, v3, 0x2b

    or-int/lit8 v3, v3, 0x2b

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v5, v2

    .line 164
    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    sget v3, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_5

    .line 164
    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    sget-object v6, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    sget-object v6, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    .line 165
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v4

    :cond_3
    :goto_1
    const/16 v3, 0x2f45

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 181
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v4, p1, 0xb

    not-int v6, v4

    or-int/lit8 p1, p1, 0xb

    and-int/2addr p1, v6

    shl-int/2addr v4, v5

    add-int/2addr p1, v4

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr p1, v2

    .line 168
    :try_start_1
    const-string p1, "Message is not CRes"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    and-int/lit8 v3, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, v3

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    rem-int/2addr v3, v2

    goto :goto_2

    .line 170
    :cond_4
    :try_start_2
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v3, p1, 0x79

    not-int v4, v3

    or-int/lit8 p1, p1, 0x79

    and-int/2addr p1, v4

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, p1, v3

    shl-int/2addr v4, v5

    xor-int/2addr p1, v3

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v4, v2

    .line 179
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    .line 181
    sget p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    or-int/lit8 v0, p1, 0x6d

    shl-int/2addr v0, v5

    xor-int/lit8 p1, p1, 0x6d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v0, v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 176
    :try_start_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error 101 Created: Response is in invalid format"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 177
    const-string p1, "Invalid Formatted Message"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {p1, v1, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    return-void

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 173
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v4, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error 101 Created: Error Decrypting response"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 174
    const-string p1, "Invalid Message from the ACS"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 179
    :goto_5
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->values:Lcom/cardinalcommerce/a/setWillNotDraw;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getWarnings()V

    .line 181
    throw p1

    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion:[C

    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 2513
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x3

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v1, v0

    .line 2503
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    const/4 v1, 0x0

    .line 2504
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 2505
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;[B)[B

    .line 2506
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)Lcom/cardinalcommerce/a/setAutofillHints;

    invoke-static {}, Lcom/cardinalcommerce/a/setAutofillHints;->getInstance()V

    .line 2507
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->Cardinal(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;Lcom/cardinalcommerce/a/setAutofillHints;)Lcom/cardinalcommerce/a/setAutofillHints;

    .line 2508
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cca_continue(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 2509
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->configure(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 2510
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getInstance(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 2511
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->getSDKVersion(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalChallengeObserver()V

    .line 2512
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->init(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 2513
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->cleanup(Lcom/cardinalcommerce/a/setSoundEffectsEnabled;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    sget v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v3, v1, 0x2d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x2e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;->CardinalError:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
