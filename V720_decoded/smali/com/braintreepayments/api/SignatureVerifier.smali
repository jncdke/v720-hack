.class Lcom/braintreepayments/api/SignatureVerifier;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"


# instance fields
.field private final certificateHelper:Lcom/braintreepayments/api/CertificateHelper;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/braintreepayments/api/CertificateHelper;

    invoke-direct {v0}, Lcom/braintreepayments/api/CertificateHelper;-><init>()V

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/SignatureVerifier;-><init>(Lcom/braintreepayments/api/CertificateHelper;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/CertificateHelper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/braintreepayments/api/SignatureVerifier;->certificateHelper:Lcom/braintreepayments/api/CertificateHelper;

    return-void
.end method


# virtual methods
.method isSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    array-length p2, p1

    if-nez p2, :cond_0

    return v1

    .line 54
    :cond_0
    array-length p2, p1

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 57
    :try_start_1
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/braintreepayments/api/SignatureVerifier;->certificateHelper:Lcom/braintreepayments/api/CertificateHelper;

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/CertificateHelper;->getEncodedCertificate([B)[B

    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    return v1
.end method
