.class public Lcom/hihonor/push/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/hihonor/push/sdk/h1;

.field public static final b:Lcom/hihonor/push/sdk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/d;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/d;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hihonor/push/sdk/h1;

    const-string v1, "push"

    invoke-direct {v0, p1, v1}, Lcom/hihonor/push/sdk/h1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string p2, "key_push_token"

    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EA23F5B8C7577CDC744ABD1C6D7E143D5123F8F282BF4E7853C1EC86BD2EDD22"

    .line 7
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 8
    :try_start_1
    new-array v2, v2, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-array v2, v1, [B

    :goto_0
    const/4 v3, -0x4

    .line 9
    invoke-static {v0, v3}, Lcom/hihonor/push/sdk/b;->a([BI)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/b;->a([B[B)[B

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/b;->a([BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/hihonor/push/sdk/b;->a([B[B)[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v2, "key_aes_gcm"

    invoke-virtual {v0, v2, p1}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, ""

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    array-length v3, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    const/16 v3, 0xc

    .line 13
    :try_start_3
    new-array v3, v3, [B

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    new-array v3, v1, [B

    .line 14
    :goto_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-eqz p2, :cond_1

    invoke-static {v3}, Lcom/hihonor/push/sdk/b;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string p2, "key_push_token"

    invoke-virtual {p1, p2, v2}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;)V

    const-string p1, ""

    .line 3
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v1, "key_push_token"

    .line 4
    iget-object v0, v0, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v1, "key_aes_gcm"

    .line 6
    iget-object v0, v0, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v1, "key_push_token"

    .line 8
    iget-object v0, v0, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 9
    :goto_0
    sget-object v1, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v2, "key_aes_gcm"

    .line 10
    iget-object v1, v1, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, ""

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2

    :try_start_1
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/16 v5, 0x18

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {v2}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v6, 0x80

    invoke-direct {v5, v6, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 13
    :cond_2
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p1, v3

    goto :goto_3

    .line 16
    :cond_3
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v1, "key_aes_gcm"

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;)Z

    .line 17
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v1, "key_push_token"

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;)Z

    goto :goto_3

    .line 20
    :cond_4
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v1, "key_push_token"

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
