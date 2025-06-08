.class public final Lcom/cardinalcommerce/a/getActionCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getWarnings:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setFitsSystemWindows;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:[C

.field private configure:Lcom/cardinalcommerce/a/setFitsSystemWindows;

.field private getInstance:Lcom/cardinalcommerce/a/setWillNotDraw;

.field private final init:Lcom/cardinalcommerce/a/setFocusable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;Lcom/cardinalcommerce/a/setFocusable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getActionCode;->getInstance:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 1070
    iput-object p2, p0, Lcom/cardinalcommerce/a/getActionCode;->init:Lcom/cardinalcommerce/a/setFocusable;

    .line 1071
    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/getActionCode;->cleanup:[C

    .line 1073
    :try_start_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/emvco/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getActionCode;->cca_continue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1075
    iget-object p2, p0, Lcom/cardinalcommerce/a/getActionCode;->getInstance:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACSSignedContent Exception \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c8c

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 1076
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string v0, "ACSSignedContent Exception "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static Cardinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    or-int/lit8 v2, v1, 0x5

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x5

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const-string v1, "\\."

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 37
    array-length v1, p0

    if-le v1, v3, :cond_1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 37
    array-length v1, p0

    if-le v1, v3, :cond_1

    .line 40
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v4, v0

    .line 38
    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/cardinalcommerce/a/getActionCode;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    sget v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x49

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0x49

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v2, v0

    return-object p0

    .line 40
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private cca_continue(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1180
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v2, v0

    .line 1174
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    move-result-object p1

    .line 1176
    sget-boolean v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    sget v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    and-int/lit8 v2, v1, -0x24

    not-int v4, v1

    and-int/lit8 v4, v4, 0x23

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x23

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v4, v0

    .line 1177
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/getActionCode;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;Ljava/security/cert/X509Certificate;)V

    .line 1180
    sget p2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    rem-int/lit8 p2, p2, 0x5

    .line 2121
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 1180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    or-int/lit8 v1, p2, 0x6a

    shl-int/2addr v1, v3

    xor-int/lit8 p2, p2, 0x6a

    sub-int/2addr v1, p2

    sub-int/2addr v1, v3

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lorg/json/JSONException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1161
    rem-int v1, v0, v0

    .line 1150
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getActionCode;->getInstance()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/getActionCode;->cca_continue(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    .line 1151
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1152
    const-string p1, "acsURL"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1161
    sget v2, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    and-int/lit8 v3, v2, 0x49

    xor-int/lit8 v2, v2, 0x49

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v4, v0

    .line 1153
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:Ljava/lang/String;

    .line 1161
    sget p1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    or-int/lit8 v2, p1, 0x61

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 p1, p1, 0x61

    not-int p1, p1

    and-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x4

    .line 1158
    :cond_0
    const-string p1, "acsEphemPubKey"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1159
    new-instance v2, Lcom/cardinalcommerce/a/setFitsSystemWindows;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/getActionCode;->Cardinal:Lcom/cardinalcommerce/a/setFitsSystemWindows;

    .line 1160
    const-string p1, "sdkEphemPubKey"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1161
    new-instance v1, Lcom/cardinalcommerce/a/setFitsSystemWindows;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/getActionCode;->configure:Lcom/cardinalcommerce/a/setFitsSystemWindows;

    sget p1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    xor-int/lit8 v1, p1, 0x1f

    and-int/lit8 v2, p1, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 1155
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "ACS signed content failed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1156
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string v1, "Invalid ACSUrl \n"

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private configure(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 6

    const-string v0, "Certificate Exception \n"

    const/4 v1, 0x2

    .line 1138
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    xor-int/lit8 v3, v2, 0x3a

    and-int/lit8 v2, v2, 0x3a

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 1130
    :try_start_0
    const-string v3, "X.509"

    sget-object v4, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->getInstance:Lcom/cardinalcommerce/a/KeyFactory;

    invoke-static {v3, v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    sget v4, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    xor-int/lit8 v5, v4, 0x4f

    and-int/lit8 v4, v4, 0x4f

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v5, v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1132
    iget-object v4, p0, Lcom/cardinalcommerce/a/getActionCode;->getInstance:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EMVCoInitialize"

    invoke-virtual {v4, v5, v3}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 1135
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    xor-int/lit8 v3, p1, 0x5

    and-int/lit8 v4, p1, 0x5

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, p1, -0x6

    not-int p1, p1

    const/4 v5, 0x5

    and-int/2addr p1, v5

    or-int/2addr p1, v4

    neg-int p1, p1

    and-int v4, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    div-int/lit8 v5, v5, 0x3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    and-int/lit8 v3, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v3, v1

    .line 1135
    :cond_1
    :goto_1
    :try_start_2
    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1138
    sget p1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    and-int/lit8 v0, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v0, v1

    return-object v2

    .line 1137
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/getActionCode;->getInstance:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2c8c

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 1138
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string v1, "ACSSignedContent Exception "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;Ljava/security/cert/X509Certificate;)V
    .locals 8

    const/4 v0, 0x2

    .line 2205
    rem-int v1, v0, v0

    .line 3185
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 2185
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOnKeyListener;->cca_continue()Ljava/util/List;

    move-result-object v1

    .line 2187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2205
    sget v3, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    xor-int/lit8 v4, v3, 0xd

    and-int/lit8 v5, v3, 0xd

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v3, v3, 0xd

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v5, v0

    .line 2189
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Invalid Signature Exception: "

    const/16 v5, 0x2c8c

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 2191
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-----BEGIN CERTIFICATE-----\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n-----END CERTIFICATE-----"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2192
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/getActionCode;->configure(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 2193
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2205
    sget v3, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    and-int/lit8 v4, v3, 0x23

    xor-int/lit8 v3, v3, 0x23

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    rem-int/2addr v3, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2195
    iget-object p2, p0, Lcom/cardinalcommerce/a/getActionCode;->getInstance:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 2196
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string v0, "ACSSignedContent Exception "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2200
    :cond_1
    :try_start_1
    invoke-static {p2, v2}, Lcom/cardinalcommerce/a/getActionCode;->getInstance(Ljava/security/cert/X509Certificate;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2205
    sget p2, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    and-int/lit8 v1, p2, 0x19

    or-int/lit8 p2, p2, 0x19

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getActionCode;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;)V

    sget p1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 2202
    iget-object p2, p0, Lcom/cardinalcommerce/a/getActionCode;->getInstance:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 2203
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JWS certificate chain validation failed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getInstance()Ljava/security/cert/X509Certificate;
    .locals 5

    const/4 v0, 0x2

    .line 1143
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getActionCode;->init:Lcom/cardinalcommerce/a/setFocusable;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setFocusable;->Cardinal()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/getActionCode;->init:Lcom/cardinalcommerce/a/setFocusable;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setFocusable;->init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->cca_continue(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    or-int/lit8 v3, v2, 0x49

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x49

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static getInstance(Ljava/security/cert/X509Certificate;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7244
    rem-int v1, v0, v0

    .line 7237
    new-instance v1, Ljava/security/cert/TrustAnchor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 7238
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 7239
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 7240
    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 7241
    new-instance v1, Ljava/security/cert/PKIXParameters;

    invoke-direct {v1, p0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p0, 0x0

    .line 7242
    invoke-virtual {v1, p0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 7243
    const-string p0, "PKIX"

    invoke-static {p0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p0

    .line 7244
    invoke-virtual {p0, p1, v1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    sget p0, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x73

    and-int/lit8 v1, p0, 0x73

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x74

    not-int p0, p0

    const/16 v2, 0x73

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static init(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    .line 24
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    sget p0, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    xor-int/lit8 v2, p0, 0x7c

    and-int/lit8 p0, p0, 0x7c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return-object v1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Null decodedBytes"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v1, "InvalidInputException"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;)V
    .locals 7

    const-string v0, "JWS validation failed."

    const/4 v1, 0x2

    .line 3230
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    or-int/lit8 v3, v2, 0x77

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x77

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v3, v1

    .line 4185
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 3210
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setOnKeyListener;->cca_continue()Ljava/util/List;

    move-result-object v2

    .line 5185
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 3211
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setOnKeyListener;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object v3

    .line 3215
    :try_start_0
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 3230
    sget v4, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 3215
    :try_start_1
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3218
    :cond_0
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3219
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 7073
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v2

    .line 3219
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->cca_continue([B)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 3220
    invoke-interface {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;->getInstance()Lcom/cardinalcommerce/a/setNextFocusUpId;

    move-result-object v2

    sget-object v4, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->getInstance:Lcom/cardinalcommerce/a/KeyFactory;

    .line 7094
    iput-object v4, v2, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3230
    sget v2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    or-int/lit8 v4, v2, 0x5

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x5

    sub-int/2addr v4, v2

    :goto_0
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v4, v1

    goto :goto_2

    .line 3222
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "Invalid JWSAlgorithm"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3223
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3230
    :cond_2
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_3
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 3216
    :cond_3
    :goto_1
    :try_start_4
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 6073
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v2

    .line 3216
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->cca_continue([B)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 3217
    invoke-interface {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;->getInstance()Lcom/cardinalcommerce/a/setNextFocusUpId;

    move-result-object v2

    sget-object v4, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->getInstance:Lcom/cardinalcommerce/a/KeyFactory;

    .line 6094
    iput-object v4, v2, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;
    :try_end_4
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3230
    sget v2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    and-int/lit8 v4, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    goto :goto_0

    .line 3225
    :goto_2
    :try_start_5
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;)Z

    move-result p1
    :try_end_5
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p1, :cond_4

    .line 3230
    sget p1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr p1, v1

    return-void

    .line 3226
    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 3229
    iget-object v1, p0, Lcom/cardinalcommerce/a/getActionCode;->getInstance:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Algorithm JOSE Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c8c

    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 3230
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final Cardinal()[C
    .locals 6

    const/4 v0, 0x2

    .line 1085
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    and-int/lit8 v2, v1, 0x73

    not-int v3, v2

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/getActionCode;->cleanup:[C

    xor-int/lit8 v4, v2, 0x63

    and-int/lit8 v5, v2, 0x63

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v2, -0x64

    not-int v2, v2

    and-int/lit8 v2, v2, 0x63

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final configure()Lcom/cardinalcommerce/a/setFitsSystemWindows;
    .locals 5

    const/4 v0, 0x2

    .line 1112
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x61

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v1, 0x61

    not-int v4, v4

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/getActionCode;->Cardinal:Lcom/cardinalcommerce/a/setFitsSystemWindows;

    xor-int/lit8 v3, v1, 0x2d

    and-int/lit8 v4, v1, 0x2d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x2e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1094
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getActionCode;->getWarnings:I

    or-int/lit8 v2, v1, 0x44

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x44

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/getActionCode;->cca_continue:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x4a

    or-int/lit8 v1, v1, 0x4a

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getActionCode;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
