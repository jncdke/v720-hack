.class public final Lcom/paypal/openid/CodeVerifierUtil;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CODE_VERIFIER_ENTROPY:I = 0x40

.field public static final MAX_CODE_VERIFIER_ENTROPY:I = 0x60

.field public static final MAX_CODE_VERIFIER_LENGTH:I = 0x80

.field public static final MIN_CODE_VERIFIER_ENTROPY:I = 0x20

.field public static final MIN_CODE_VERIFIER_LENGTH:I = 0x2b

.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/CodeVerifierUtil;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This type is not intended to be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkCodeVerifier(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "codeVerifier length is shorter than allowed by the PKCE specification"

    invoke-static {v0, v1}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "codeVerifier length is longer than allowed by the PKCE specification"

    invoke-static {v2, v0}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v0, Lcom/paypal/openid/CodeVerifierUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "codeVerifier string contains illegal characters"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static deriveCodeVerifierChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "ISO_8859_1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "ISO-8859-1 encoding not supported on this device!"

    invoke-static {v0, v1}, Lcom/paypal/openid/internal/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ISO-8859-1 encoding not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "SHA-256 is not supported on this device! Using plain challenge"

    invoke-static {v0, v1}, Lcom/paypal/openid/internal/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static generateRandomCodeVerifier()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/paypal/openid/CodeVerifierUtil;->generateRandomCodeVerifier(Ljava/security/SecureRandom;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateRandomCodeVerifier(Ljava/security/SecureRandom;I)Ljava/lang/String;
    .locals 4

    const-string v0, "entropySource cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "entropyBytes is less than the minimum permitted"

    invoke-static {v0, v3}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v0, 0x60

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "entropyBytes is greater than the maximum permitted"

    invoke-static {v1, v0}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p0, 0xb

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCodeVerifierChallengeMethod()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    const-string v0, "S256"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "plain"

    return-object v0
.end method
