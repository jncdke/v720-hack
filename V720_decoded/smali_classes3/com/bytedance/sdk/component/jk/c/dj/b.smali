.class public Lcom/bytedance/sdk/component/jk/c/dj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/jk/b/b/b<",
        "Lcom/bytedance/sdk/component/jk/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field private final b:Z

.field private final g:Ljava/lang/String;

.field private im:Lcom/bytedance/sdk/component/jk/b/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/dj/b;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "x-pglcypher"

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->g:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/dj/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->b:Z

    return-void
.end method

.method private b()Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    .line 63
    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/of;->dj()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/dj/b;)Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p0

    return-object p0
.end method

.method private b([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/c/c/g/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/component/jk/c/c/g/c;"
        }
    .end annotation

    .line 229
    const-string v0, "error"

    .line 231
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v1

    .line 232
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v1

    .line 233
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object v2

    .line 234
    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/jk;->dj()Lcom/bytedance/sdk/component/jk/b/b/bi;

    move-result-object v3

    .line 236
    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/jk;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 238
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v3, p3, p1}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;[B)V

    .line 244
    const-string v2, "User-Agent"

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b()Lcom/bytedance/sdk/component/jk/b/b/dj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 247
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/c/g/c;

    const-string v5, "RSP IS NULL"

    const-string v7, "error"

    const/4 v3, 0x0

    const/16 v4, 0x1fe

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/jk/c/c/g/c;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 251
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 252
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/jk/c/dj/b;->g(Lorg/json/JSONObject;)Z

    move-result v4

    .line 254
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/jk/c/dj/b;->dj(Lorg/json/JSONObject;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    move v4, v3

    .line 257
    :goto_1
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->g()I

    move-result v5

    .line 258
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->dj()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 259
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->dj()Ljava/util/Map;

    move-result-object v6

    const-string v7, "x-tt-logid"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    :cond_3
    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v2

    .line 266
    :goto_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->im()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 268
    :cond_5
    const-string v1, "DEFAULT OK"

    :cond_6
    if-eqz v3, :cond_7

    .line 275
    const-string v1, "RSP FAIL"

    move-object v4, v1

    move v5, v6

    goto :goto_3

    :cond_7
    move v2, v4

    move v3, v5

    move v5, v7

    move-object v4, v1

    .line 278
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/dj/b;->c([BLjava/util/Map;Ljava/lang/String;)V

    .line 279
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/c/g/c;

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/jk/c/c/g/c;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v5, v0

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uploadEvent error"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p3

    const-string v0, "NetApiImpl"

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 283
    new-instance p2, Lcom/bytedance/sdk/component/jk/c/c/g/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1ff

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/jk/c/c/g/c;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object p2
.end method

.method private b(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    .line 211
    const-string v1, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "x-pglcypher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    const-string v1, "Content-Type"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/dj/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/dj/b;->g()Ljava/security/PublicKey;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 364
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 365
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 367
    const-string v1, "Sha1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 370
    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method private bi(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 483
    const-string p1, "application/octet-stream"

    return-object p1

    .line 485
    :cond_0
    const-string p1, "application/octet-stream;tt-data=a"

    return-object p1
.end method

.method private c([BLjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 289
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 296
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 300
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 305
    :cond_3
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/jk;->b()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 309
    :cond_4
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/jk;->dj()Lcom/bytedance/sdk/component/jk/b/b/bi;

    move-result-object v2

    .line 310
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/jk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 313
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_5
    invoke-interface {v2, p3, p1}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;[B)V

    .line 320
    const-string p1, "User-Agent"

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/dj/b$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/jk/c/dj/b$1;-><init>(Lcom/bytedance/sdk/component/jk/c/dj/b;)V

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Lcom/bytedance/sdk/component/jk/b/b/g;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static c()Z
    .locals 3

    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static c(Lorg/json/JSONObject;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private dj(Lorg/json/JSONObject;)I
    .locals 9

    .line 375
    const-string v0, "_"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x200

    .line 383
    :try_start_0
    const-string v3, "s_sig_ts"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 387
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    return v2

    .line 392
    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 393
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v3

    .line 395
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object v3

    .line 396
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/jk;->rl()Lorg/json/JSONObject;

    move-result-object v3

    .line 397
    const-string v5, ""

    if-eqz v3, :cond_3

    .line 399
    const-string v5, "device_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 401
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 405
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    const/16 v1, 0x201

    :cond_4
    move v2, v1

    :catchall_0
    :cond_5
    return v2
.end method

.method private static g()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 356
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKtjHB7PDkflFl5bX4x/25mE9x2/C6kd\n8wVgzXFiC67Jx+meptu1hL54XgnPnI+AvxXhEgN/+DZUmrRPdvB+UZECAwEAAQ=="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 357
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 358
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method private im(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/dj/b;->bi(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/bytedance/sdk/component/jk/c/c/g/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)",
            "Lcom/bytedance/sdk/component/jk/c/c/g/c;"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->im()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 102
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 107
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, ""

    const-string v5, "1streqid"

    const-string v6, "2ndreqid"

    move-object v12, v4

    move v4, v2

    .line 109
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/jk/b/c;

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v8

    .line 113
    const-string v9, "show"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 115
    invoke-interface {v7}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v8, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_2

    .line 117
    iget-object v8, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/jk/c/g/b;->bi(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 119
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/jk/c/g/b;->bi(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_1
    const/4 v8, 0x1

    move-object v12, v5

    move-object v5, v4

    move v4, v8

    .line 123
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/jk;->n()I

    move-result p1

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 129
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/jk/c/dj/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 130
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/jk/c/dj/b;->b:Z

    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/component/jk/b/jk;->b(Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 131
    invoke-interface {v0, v3, p1}, Lcom/bytedance/sdk/component/jk/b/jk;->b(Lorg/json/JSONObject;I)[B

    move-result-object v1

    if-nez v1, :cond_5

    .line 134
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/jk/b/jk;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/dj/b;->c(Lorg/json/JSONObject;)[B

    move-result-object v1

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/dj/b;->im(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/c/c/g/c;

    move-result-object p1

    goto :goto_2

    .line 138
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/dj/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b([BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/c/c/g/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 152
    array-length v2, v1

    :cond_6
    move v11, v2

    if-eqz p1, :cond_7

    .line 155
    iget-boolean v7, p1, Lcom/bytedance/sdk/component/jk/c/c/g/c;->b:Z

    iget v8, p1, Lcom/bytedance/sdk/component/jk/c/c/g/c;->c:I

    iget-object v9, p1, Lcom/bytedance/sdk/component/jk/c/c/g/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-object p1

    :cond_8
    return-object v1

    :catchall_0
    move-exception p1

    move v2, v4

    goto :goto_4

    :cond_9
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    .line 146
    :goto_4
    :try_start_2
    const-string v0, "NetApiImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadEvent error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 147
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/c/g/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "error"

    const/4 v6, 0x0

    const/16 v7, 0x1fd

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/jk/c/c/g/c;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 152
    array-length p1, v1

    :cond_a
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    array-length v0, v1

    .line 156
    :cond_b
    throw p1

    :cond_c
    :goto_5
    return-object v1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/jk/c/c/g/c;
    .locals 10

    .line 421
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 423
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->im()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_8

    .line 426
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 429
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 433
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/jk;->dj()Lcom/bytedance/sdk/component/jk/b/b/bi;

    move-result-object v1

    .line 434
    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/jk;->of()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;)V

    .line 435
    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/jk;->n()I

    move-result v3

    .line 436
    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/jk/b/jk;->c(Lorg/json/JSONObject;I)[B

    move-result-object v4

    if-nez v4, :cond_3

    .line 438
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/jk/b/jk;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/jk/b/b/bi;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/jk/c/dj/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;[B)V

    .line 442
    const-string p1, "x-pglcypher"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    const-string p1, "User-Agent"

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string p1, "error unknown"

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 453
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/bi;->b()Lcom/bytedance/sdk/component/jk/b/b/dj;

    move-result-object v1

    if-nez v1, :cond_4

    .line 455
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/c/g/c;

    const-string v7, "ignore"

    move-object v2, v1

    move v3, v0

    move v4, v8

    move-object v5, p1

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/jk/c/c/g/c;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object v1

    .line 457
    :cond_4
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 458
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459
    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 460
    const-string v4, "data"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4e20

    const/4 v2, 0x1

    if-ne v3, v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const v4, 0xea65

    if-ne v3, v4, :cond_6

    move v9, v2

    .line 468
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->g()I

    move-result v8

    .line 469
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 470
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/b/dj;->im()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    move-object v4, p1

    move v2, v0

    move v3, v8

    move v5, v9

    .line 474
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/c/g/c;

    const-string v6, "ignore"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/jk/c/c/g/c;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 166
    const-string v0, "label"

    const-string v1, "params"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/jk/b/c;

    .line 169
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v5

    .line 171
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "event"

    if-eqz v7, :cond_0

    .line 173
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    :cond_0
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v6, "event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 178
    const-string v9, "local_time_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v9, "datetime"

    sget-object v10, Lcom/bytedance/sdk/component/jk/c/dj/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 183
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 186
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 189
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 190
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 191
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 195
    :cond_3
    :goto_2
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    new-instance v5, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/jk/b/c;->b(B)V

    .line 198
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v3

    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/jk/b/c;->c(B)V

    .line 199
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/dj/b;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method public g(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
