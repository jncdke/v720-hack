.class public Lcom/zx/a/I8b7/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljavax/crypto/SecretKey;

.field public static d:[B

.field public static final e:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/zx/a/I8b7/p1;->b:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/zx/a/I8b7/p1;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    :try_start_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x14

    const/4 v2, 0x0

    const-string v3, "MD5"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    :try_start_1
    invoke-static {p1, v3}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/zx/a/I8b7/w3;->a:Landroid/content/pm/PackageManager;

    .line 104
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1, v3}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p1, v3}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1, v3}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    .line 110
    :cond_2
    sget-object p2, Lcom/zx/a/I8b7/p1;->c:Ljavax/crypto/SecretKey;

    const-string v0, "UDID_ENC_AUTHTAG"

    invoke-static {p1, p2, v0}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u5bc6\u8131\u654f\u5931\u8d25:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",error:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/zx/a/I8b7/m3;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/zx/a/I8b7/m3;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :goto_0
    const-string v1, "lv1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 36
    const-string v2, "lv2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "99"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    invoke-static {}, Lcom/zx/a/I8b7/u0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v4}, Lcom/zx/a/I8b7/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v3

    .line 46
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 47
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 50
    invoke-static {}, Lcom/zx/a/I8b7/u0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 52
    :cond_5
    invoke-static {v6}, Lcom/zx/a/I8b7/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_8

    .line 54
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v8, "98"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x2

    goto :goto_5

    :sswitch_1
    const-string v8, "49"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move v10, v9

    goto :goto_5

    :sswitch_2
    const-string v8, "48"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    .line 56
    :pswitch_0
    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 58
    array-length v11, v8

    move v12, v3

    :goto_6
    if-ge v12, v11, :cond_a

    aget-object v13, v8, v12

    .line 59
    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 60
    aget-object v14, v14, v3

    .line 61
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v9

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 63
    :cond_a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 65
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 68
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    sget-object v12, Lcom/zx/a/I8b7/p1;->b:Ljava/util/LinkedList;

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v12

    .line 73
    invoke-static {v12}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 74
    :cond_c
    :goto_8
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_d
    return-object v4

    .line 75
    :cond_e
    :goto_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x684 -> :sswitch_2
        0x685 -> :sswitch_1
        0x71f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/zx/a/I8b7/p1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 82
    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 84
    const-string v3, "ZXID handleType1 error:"

    invoke-static {v3}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static native a(Lorg/json/JSONObject;)V
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/m3;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/zx/a/I8b7/m3;->D:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    const-string v2, "ZXID buildOldLv1 error:"

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-static {}, Lcom/zx/a/I8b7/p1;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v3, v1}, Lcom/zx/a/I8b7/p1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 29
    invoke-static {v3, v4, p2}, Lcom/zx/a/I8b7/p1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 30
    :goto_1
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 33
    const-string v4, "ZXID handleType2 error:"

    invoke-static {v4}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static native b(Lorg/json/JSONObject;)V
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public static synchronized native c()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method public static c(Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    invoke-static {}, Lcom/zx/a/I8b7/p1;->b()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v6, "|"

    const-string v7, ""

    if-ge v4, v5, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    move-object v8, v7

    .line 16
    :cond_0
    invoke-static {v5, v8, p2}, Lcom/zx/a/I8b7/p1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    .line 17
    :goto_1
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {v5, v3}, Lcom/zx/a/I8b7/p1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 22
    const-string v6, "ZXID handleType3 error:"

    invoke-static {v6}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lcom/zx/a/I8b7/p1;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v7

    .line 29
    :cond_3
    invoke-static {v4, v5, p2}, Lcom/zx/a/I8b7/p1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v7

    .line 30
    :cond_4
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-static {v4, v3}, Lcom/zx/a/I8b7/p1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 34
    const-string v5, "ZXID handleType3 childIndex error:"

    invoke-static {v5}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHA256"

    invoke-static {p0, p1}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    return-object v1
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object v1, Lcom/zx/a/I8b7/p1;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6
    invoke-static {}, Lcom/zx/a/I8b7/p1;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zx/a/I8b7/m3;->E:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/zx/a/I8b7/m3;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/zx/a/I8b7/m3;->y:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :goto_0
    sget-object v3, Lcom/zx/a/I8b7/m3;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lcom/zx/a/I8b7/m3;->z:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 17
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 18
    const-string v8, "list"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v6, v1, v3}, Lcom/zx/a/I8b7/p1;->c(Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v6, v1, v3}, Lcom/zx/a/I8b7/p1;->b(Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {v6, v1, v3}, Lcom/zx/a/I8b7/p1;->a(Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 43
    const-string v2, "ZXID \u83b7\u53d6data\u53c2\u6570\u5f02\u5e38:"

    invoke-static {v2}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private static native e()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method public static f()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    const-string v1, "list"

    invoke-static {}, Lcom/zx/a/I8b7/c0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v2}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 4
    invoke-static {}, Lcom/zx/a/I8b7/p1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zx/a/I8b7/i0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v4, v2, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    const-string v3, "https://zxid-m.mobileservice.cn/sdk/channel/report"

    invoke-virtual {v2, v3}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v3

    .line 8
    const-string v4, "POST"

    iput-object v4, v3, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 9
    const-string v4, "application/json; charset=utf-8"

    invoke-static {v4}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v4

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 12
    sget v7, Lcom/zx/a/I8b7/m3;->n:I

    const-string v8, "syncId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v7, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/zx/a/I8b7/m3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "lid"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v7, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    const-string v9, "zid"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v7, "ctx"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/zx/a/I8b7/i0;->d()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdkInfo"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Lcom/zx/a/I8b7/i0;->b()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "deviceInfo"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v6, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    iget-object v6, v6, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 25
    invoke-static {v6}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    const-string v6, "events"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v6, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_1
    iget-object v6, v6, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 33
    invoke-static {v6}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 34
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 35
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 37
    const-string v1, "err"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/16 v1, 0x142

    .line 41
    :try_start_2
    sget-object v6, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 42
    iget-object v6, v6, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 43
    invoke-virtual {v6, v1}, Lcom/zx/a/I8b7/u3;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 45
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v6, :cond_2

    goto :goto_2

    :catchall_0
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    const-string v6, "auth"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v7, "62"

    invoke-static {v7}, Lcom/zx/a/I8b7/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "ood"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {v6}, Lcom/zx/a/I8b7/p1;->b(Lorg/json/JSONObject;)V

    .line 53
    sget-object v7, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 54
    sget-object v7, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    const-string v10, "reqBZ"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_3
    invoke-static {v6}, Lcom/zx/a/I8b7/p1;->a(Lorg/json/JSONObject;)V

    .line 58
    const-string v7, "extensionInfo"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_3
    invoke-static {}, Lcom/zx/a/I8b7/p1;->d()Lorg/json/JSONObject;

    move-result-object v7

    .line 64
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v7, "unauthorizedFields"

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    .line 68
    const-string v10, "ZXID getReportData error:"

    invoke-static {v10}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    .line 69
    :goto_3
    const-string v7, "reportData"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/zx/a/I8b7/p1;->c:Ljavax/crypto/SecretKey;

    const-string v7, "UDID_ENC_AUTHTAG"

    invoke-static {v5, v6, v7}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v5, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    invoke-static {v4, v6}, Lcom/zx/a/I8b7/s1;->a(Lcom/zx/a/I8b7/x0;Ljava/lang/String;)Lcom/zx/a/I8b7/s1;

    move-result-object v4

    .line 74
    iput-object v4, v3, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    .line 75
    const-string v4, "request zxid api"

    iput-object v4, v3, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 76
    sget-object v3, Lcom/zx/a/I8b7/i0;->a:Lcom/zx/a/I8b7/o2;

    .line 77
    new-instance v4, Lcom/zx/a/I8b7/q1;

    .line 78
    invoke-direct {v4, v2}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v2, Lcom/zx/a/I8b7/i1;

    invoke-direct {v2, v3, v4}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 81
    invoke-virtual {v2}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    move-result-object v2

    .line 82
    iget v3, v2, Lcom/zx/a/I8b7/t1;->b:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_14

    .line 83
    sget-object v3, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 84
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-wide v11, Lcom/zx/a/I8b7/m3;->u:J

    cmp-long v4, v5, v11

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    .line 87
    sput-wide v5, Lcom/zx/a/I8b7/m3;->u:J

    .line 88
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v13, Lcom/zx/a/I8b7/m3;->u:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v5, v12}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lastRequestTime had changed refresh:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/zx/a/I8b7/m3;->u:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 91
    :cond_4
    sget-object v4, Lcom/zx/a/I8b7/p1;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    .line 92
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 93
    sget-object v6, Lcom/zx/a/I8b7/p1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Lcom/zx/a/I8b7/m3;->m:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 95
    sput-object v6, Lcom/zx/a/I8b7/m3;->m:Ljava/lang/String;

    .line 96
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v13, 0x1c

    .line 97
    invoke-virtual {v4, v13, v6, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "lastReportExtListMD5 had changed refresh:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/zx/a/I8b7/m3;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 99
    :cond_5
    sput-object v11, Lcom/zx/a/I8b7/p1;->a:Ljava/lang/String;

    .line 100
    :cond_6
    sget-object v4, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v6, Lcom/zx/a/I8b7/a0;

    invoke-direct {v6, v4}, Lcom/zx/a/I8b7/a0;-><init>(Lcom/zx/a/I8b7/y;)V

    invoke-virtual {v4, v6}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/Runnable;)V

    .line 103
    new-instance v6, Lcom/zx/a/I8b7/b0;

    invoke-direct {v6, v4}, Lcom/zx/a/I8b7/b0;-><init>(Lcom/zx/a/I8b7/y;)V

    invoke-virtual {v4, v6}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/Runnable;)V

    .line 104
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 107
    invoke-virtual {v4, v1, v11, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 108
    iget-object v1, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 111
    sput-object v1, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    .line 112
    iget-object v1, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 113
    sget-object v4, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3f

    .line 114
    invoke-virtual {v1, v6, v4, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 115
    sget-object v1, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 116
    iget-object v1, v1, Lcom/zx/a/I8b7/v3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    new-instance v4, Lcom/zx/a/I8b7/k1;

    invoke-direct {v4}, Lcom/zx/a/I8b7/k1;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 118
    iget-object v1, v2, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 119
    invoke-virtual {v1}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 123
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 124
    invoke-virtual {v4, v1}, Lcom/zx/a/I8b7/u3;->d(I)V

    .line 126
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 128
    sget-object v1, Lcom/zx/a/I8b7/p1;->c:Ljavax/crypto/SecretKey;

    invoke-static {v0, v1, v7}, Lcom/zx/a/I8b7/p;->a([BLjavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v4, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 135
    sput-object v0, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    .line 136
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 137
    invoke-virtual {v4, v5, v0, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "zid had changed refresh:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 139
    :cond_7
    const-string v0, "aids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 140
    const-string v6, "aidsExt"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_8

    .line 142
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :cond_8
    sget-object v8, Lcom/zx/a/I8b7/m3;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    .line 145
    sget-object v8, Lcom/zx/a/I8b7/m3;->f:Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v8, "tags"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "openid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 154
    :cond_a
    const-string v6, "OPENID_CLOSED"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :goto_4
    const-string v0, "ot"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v6, "zxc1"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 159
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_b
    const-string v6, "zxc2"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 163
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    :cond_c
    const-string v6, "zxc3"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 167
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    :cond_d
    iget-object v6, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zx/a/I8b7/m3;->l:Ljava/lang/String;

    .line 171
    iget-object v6, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v8, 0x1e

    .line 172
    invoke-virtual {v6, v8, v0, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "zxc had changed refresh:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/zx/a/I8b7/m3;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 178
    sput-object v0, Lcom/zx/a/I8b7/m3;->j:Ljava/lang/String;

    .line 179
    iget-object v6, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v8, 0x10

    .line 180
    invoke-virtual {v6, v8, v0, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "ext had changed refresh:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 182
    :cond_e
    const-string v0, "cmds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 183
    iget-object v2, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 184
    sget-object v4, Lcom/zx/a/I8b7/m3;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    .line 186
    :cond_f
    sget-object v2, Lcom/zx/a/I8b7/m3;->D:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 187
    sput-object v4, Lcom/zx/a/I8b7/m3;->D:Ljava/lang/String;

    .line 188
    iget-object v2, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v3, 0xd

    .line 189
    invoke-virtual {v2, v3, v4, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 190
    :cond_10
    :goto_5
    const-string v2, "iaps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 191
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_11

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_11

    move v3, v12

    .line 193
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 194
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 195
    sget-object v6, Lcom/zx/a/I8b7/p1;->c:Ljavax/crypto/SecretKey;

    invoke-static {v4, v6, v7}, Lcom/zx/a/I8b7/p;->a([BLjavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 197
    :cond_11
    sget-object v1, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 198
    iget-object v3, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v1, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 201
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    .line 202
    invoke-virtual {v1, v3, v2, v5}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    if-eqz v0, :cond_13

    .line 203
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    move v1, v12

    .line 205
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 206
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    .line 207
    :pswitch_0
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 208
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 209
    new-instance v3, Lcom/zx/a/I8b7/i;

    invoke-direct {v3}, Lcom/zx/a/I8b7/i;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 210
    :pswitch_1
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 211
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 212
    new-instance v3, Lcom/zx/a/I8b7/h;

    invoke-direct {v3}, Lcom/zx/a/I8b7/h;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 213
    :pswitch_2
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 214
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 215
    new-instance v3, Lcom/zx/a/I8b7/g;

    invoke-direct {v3}, Lcom/zx/a/I8b7/g;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 216
    :pswitch_3
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 217
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 218
    new-instance v3, Lcom/zx/a/I8b7/f;

    invoke-direct {v3}, Lcom/zx/a/I8b7/f;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 219
    :pswitch_4
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 220
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 221
    new-instance v3, Lcom/zx/a/I8b7/o1;

    invoke-direct {v3}, Lcom/zx/a/I8b7/o1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 222
    :pswitch_5
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 223
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 224
    new-instance v3, Lcom/zx/a/I8b7/n1;

    invoke-direct {v3}, Lcom/zx/a/I8b7/n1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 225
    :pswitch_6
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 226
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 227
    new-instance v3, Lcom/zx/a/I8b7/m1;

    invoke-direct {v3}, Lcom/zx/a/I8b7/m1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 228
    :pswitch_7
    sget-object v2, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 229
    iget-object v2, v2, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 230
    invoke-virtual {v2, v12}, Lcom/zx/a/I8b7/u3;->d(I)V

    goto :goto_8

    .line 231
    :pswitch_8
    const-string v2, "cmd 1 REQUEST_CONFIG "

    invoke-static {v2}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 232
    sget-object v2, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 233
    iget-object v2, v2, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 234
    new-instance v3, Lcom/zx/a/I8b7/l1;

    invoke-direct {v3}, Lcom/zx/a/I8b7/l1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return-void

    .line 319
    :cond_14
    const-string v0, "Udid-Error-Code"

    invoke-virtual {v2, v0}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "Udid-Error-Message"

    invoke-virtual {v2, v1}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
