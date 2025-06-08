.class public Lcom/huawei/secure/android/common/ssl/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "X509CertificateUtil"

.field public static final c:Ljava/lang/String; = "hmsrootcas.bks"

.field public static final d:Ljava/lang/String; = ""

.field public static final e:Ljava/lang/String; = "bks"

.field public static final f:Ljava/lang/String; = "052root"

.field private static final g:Ljava/lang/String; = "hmsincas.bks"

.field private static final h:Ljava/lang/String; = "huawei cbg application integration ca"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/util/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "hmsincas.bks"

    const-string v1, "huawei cbg application integration ca"

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/huawei/secure/android/common/ssl/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 4

    const-string v0, "loadBksCA: exception : "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "bks"

    .line 1
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/huawei/secure/android/common/ssl/util/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const-string v3, ""

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 5
    invoke-virtual {v2, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_4
    move-exception p2

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_5
    move-exception p2

    goto :goto_0

    :catch_6
    move-exception p2

    goto :goto_0

    :catch_7
    move-exception p2

    goto :goto_0

    :goto_1
    const-string v2, "X509CertificateUtil"

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_2
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_1
    move-exception p2

    move-object v1, p1

    :goto_3
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 10
    throw p2
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "hmsrootcas.bks"

    const-string v1, "052root"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/secure/android/common/ssl/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
