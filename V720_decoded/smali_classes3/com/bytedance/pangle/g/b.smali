.class public final Lcom/bytedance/pangle/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/g/b$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/g/m;)Lcom/bytedance/pangle/g/b$a;
    .locals 6

    .line 89
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 99
    :try_start_1
    iget-object v3, p1, Lcom/bytedance/pangle/g/m;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x0

    .line 103
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 106
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 107
    invoke-static {v5, v0, v2}, Lcom/bytedance/pangle/g/b;->a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 110
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse/verify signer #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " block"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-lez v4, :cond_3

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    invoke-static {v0, p0, p1}, Lcom/bytedance/pangle/g/f;->a(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/g/m;)V

    const/4 v2, 0x3

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 129
    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/pangle/g/f;->a([BJLcom/bytedance/pangle/g/m;)[B

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    .line 133
    :goto_2
    new-instance p1, Lcom/bytedance/pangle/g/b$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/security/cert/X509Certificate;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/pangle/g/b$a;-><init>([[Ljava/security/cert/X509Certificate;[B)V

    return-object p1

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 270
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-static {p0}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v3, -0x41100ff3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 282
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "V2 signature indicates APK is signed using APK Signature Scheme v3, but none was found. Signature stripped?"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V2 Signature Scheme Stripping Protection Attribute  value too small. Expected 4 bytes, but found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 273
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    invoke-static {p0}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 141
    invoke-static {p0}, Lcom/bytedance/pangle/g/f;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v7, v3

    move v6, v4

    move-object v8, v5

    .line 147
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 150
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-lt v11, v10, :cond_3

    .line 154
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x201

    if-eq v10, v11, :cond_1

    const/16 v11, 0x202

    if-eq v10, v11, :cond_1

    const/16 v11, 0x301

    if-eq v10, v11, :cond_1

    const/16 v11, 0x421

    if-eq v10, v11, :cond_1

    const/16 v11, 0x423

    if-eq v10, v11, :cond_1

    const/16 v11, 0x425

    if-eq v10, v11, :cond_1

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v6, v4, :cond_2

    .line 160
    invoke-static {v10, v6}, Lcom/bytedance/pangle/g/f;->a(II)I

    move-result v11

    if-lez v11, :cond_0

    .line 162
    :cond_2
    invoke-static {v9}, Lcom/bytedance/pangle/g/f;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    move-object v8, v6

    move v6, v10

    goto :goto_0

    .line 152
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Signature record too short"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 165
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to parse signature record #"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    if-ne v6, v4, :cond_6

    if-nez v7, :cond_5

    .line 170
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signatures found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No supported signatures found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_6
    invoke-static {v6}, Lcom/bytedance/pangle/g/f;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v6}, Lcom/bytedance/pangle/g/f;->d(I)Landroid/util/Pair;

    move-result-object v4

    .line 179
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 180
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 183
    :try_start_1
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 184
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v9

    .line 185
    invoke-virtual {v9, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v4, :cond_7

    .line 187
    invoke-virtual {v9, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 189
    :cond_7
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 190
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v1, :cond_11

    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 203
    invoke-static {v0}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    .line 206
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 209
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-lt v9, v10, :cond_9

    .line 213
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v9, v6, :cond_8

    .line 216
    invoke-static {v8}, Lcom/bytedance/pangle/g/f;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    goto :goto_2

    .line 211
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Record too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    .line 219
    :goto_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to parse digest record #"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 223
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 226
    invoke-static {v6}, Lcom/bytedance/pangle/g/f;->a(I)I

    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_c

    .line 229
    invoke-static {p1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 230
    :cond_b
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/pangle/g/f;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_c
    :goto_4
    invoke-static {v0}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 237
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 239
    invoke-static {p1}, Lcom/bytedance/pangle/g/f;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 242
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 246
    new-instance v6, Lcom/bytedance/pangle/g/p;

    invoke-direct {v6, v5, v4}, Lcom/bytedance/pangle/g/p;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 247
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_4
    move-exception p0

    .line 244
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to decode certificate #"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 250
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 253
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 254
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 259
    invoke-static {v0}, Lcom/bytedance/pangle/g/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 260
    invoke-static {p0}, Lcom/bytedance/pangle/g/b;->a(Ljava/nio/ByteBuffer;)V

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    .line 256
    :cond_e
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Public key mismatch between certificate and signature record"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_f
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No certificates listed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_10
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_11
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " signature did not verify"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5
    move-exception p0

    goto :goto_6

    :catch_6
    move-exception p0

    goto :goto_6

    :catch_7
    move-exception p0

    goto :goto_6

    :catch_8
    move-exception p0

    goto :goto_6

    :catch_9
    move-exception p0

    .line 193
    :goto_6
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to verify "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " signature"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
