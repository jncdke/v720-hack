.class public Lcom/zx/a/I8b7/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/SecretKey;

.field public static b:[B

.field public static final c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/zx/a/I8b7/d1;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synchronized native a()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method public static b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/u3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v4, v5, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    new-instance v1, Lcom/zx/a/I8b7/d2;

    invoke-direct {v1}, Lcom/zx/a/I8b7/d2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 20
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lcom/zx/a/I8b7/w3;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    const-string v4, "iaps data error"

    invoke-static {v4}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_3
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 27
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 28
    invoke-virtual {v0, v2}, Lcom/zx/a/I8b7/u3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :catch_2
    :goto_3
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    .line 30
    const-string v0, "laps \u548c\u4e0a\u6b21\u4e00\u6837\u672c\u6b21\u4e0d\u4e0a\u62a5"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_5
    new-instance v0, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v0}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 35
    invoke-static {}, Lcom/zx/a/I8b7/d1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zx/a/I8b7/i0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v4, v0, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    const-string v3, "https://zxid-m.mobileservice.cn/sdk/app/depAnalysis"

    invoke-virtual {v0, v3}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v3

    const-string v4, "POST"

    .line 39
    iput-object v4, v3, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 40
    const-string v4, "application/json; charset=utf-8"

    invoke-static {v4}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v4

    .line 41
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 43
    sget-object v7, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/zx/a/I8b7/m3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lid"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v7, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    const-string v8, "zid"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v7, "ctx"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/zx/a/I8b7/i0;->d()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdkInfo"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/zx/a/I8b7/i0;->b()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "deviceInfo"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/zx/a/I8b7/d1;->a:Ljavax/crypto/SecretKey;

    const-string v8, "UDID_ENC_AUTHTAG"

    invoke-static {v6, v7, v8}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v6, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    const-string v6, "apps"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/zx/a/I8b7/d1;->a:Ljavax/crypto/SecretKey;

    invoke-static {v5, v6, v8}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/String;

    invoke-static {v5, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    invoke-static {v4, v6}, Lcom/zx/a/I8b7/s1;->a(Lcom/zx/a/I8b7/x0;Ljava/lang/String;)Lcom/zx/a/I8b7/s1;

    move-result-object v4

    .line 54
    iput-object v4, v3, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    .line 55
    const-string v4, "request postIAPS api"

    .line 56
    iput-object v4, v3, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 57
    sget-object v3, Lcom/zx/a/I8b7/i0;->a:Lcom/zx/a/I8b7/o2;

    .line 58
    new-instance v4, Lcom/zx/a/I8b7/q1;

    .line 59
    invoke-direct {v4, v0}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/zx/a/I8b7/i1;

    invoke-direct {v0, v3, v4}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 62
    invoke-virtual {v0}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    move-result-object v0

    .line 63
    iget v3, v0, Lcom/zx/a/I8b7/t1;->b:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_7

    .line 64
    sget-object v0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 65
    iget-object v3, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, v0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    :goto_4
    return-void

    .line 70
    :cond_7
    const-string v1, "Udid-Error-Code"

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "Udid-Error-Message"

    invoke-virtual {v0, v2}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
