.class public Lcom/bytedance/msdk/dj/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/dj/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/msdk/dj/c/b<",
        "Lcom/bytedance/msdk/dj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field private static volatile c:I = -0x1

.field private static volatile g:Z = true


# instance fields
.field private dj:I

.field private im:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lcom/bytedance/msdk/dj/c/c;->im:I

    .line 212
    iput p1, p0, Lcom/bytedance/msdk/dj/c/c;->dj:I

    .line 46
    sget v0, Lcom/bytedance/msdk/dj/c/c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->c()I

    move-result v0

    sput v0, Lcom/bytedance/msdk/dj/c/c;->c:I

    .line 48
    sget v0, Lcom/bytedance/msdk/dj/c/c;->c:I

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/msdk/dj/c/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 49
    sput p1, Lcom/bytedance/msdk/dj/c/c;->c:I

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;[B)Lcom/bytedance/msdk/dj/dj;
    .locals 4

    .line 109
    invoke-static {}, Lcom/bytedance/msdk/im/c;->b()Lcom/bytedance/msdk/im/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/im/c;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c;->jk()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const-string v1, "X-Tt-Env"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p1, "x-use-ppe"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    const-string p1, "User-Agent"

    sget-object v1, Lcom/bytedance/msdk/c/im;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "application/json; charset=utf-8"

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;[B)V

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 125
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/dj/c/c;->b(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    iget v2, p0, Lcom/bytedance/msdk/dj/c/c;->dj:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bytedance/msdk/dj/c/c;->dj:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doUploadApplogAdEventV3"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadEvent"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v1, :cond_4

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 140
    const-string p1, "server say not success"

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_5

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    goto :goto_2

    .line 142
    :cond_6
    const-string p1, "error unknown"

    :goto_2
    move p2, v0

    .line 149
    :goto_3
    new-instance v0, Lcom/bytedance/msdk/dj/dj;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/msdk/dj/dj;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method private b(Ljava/lang/String;[BZ)Lcom/bytedance/msdk/dj/dj;
    .locals 3

    .line 59
    invoke-static {}, Lcom/bytedance/msdk/im/c;->b()Lcom/bytedance/msdk/im/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/im/c;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c;->jk()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const-string v1, "X-Tt-Env"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "x-use-ppe"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 68
    const-string p1, "x-pglcypher"

    const-string p3, "4"

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p1, "Content-Encoding"

    const-string p3, "union_sdk_encode"

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string p1, "application/octet-stream"

    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "application/octet-stream;tt-data=a"

    .line 72
    :goto_0
    const-string p3, "User-Agent"

    sget-object v1, Lcom/bytedance/msdk/c/im;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;[B)V

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/dj/c/c;->b(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move v0, p2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 82
    iget v1, p0, Lcom/bytedance/msdk/dj/c/c;->dj:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/msdk/dj/c/c;->dj:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doUploadApplogAdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadEvent"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move v0, p3

    :goto_1
    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, p3

    :goto_2
    if-nez v0, :cond_5

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 95
    const-string p1, "server say not success"

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_6

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p2

    goto :goto_3

    .line 97
    :cond_7
    const-string p1, "error unknown"

    :goto_3
    move p2, p3

    .line 104
    :goto_4
    new-instance p3, Lcom/bytedance/msdk/dj/dj;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/bytedance/msdk/dj/dj;-><init>(ZILjava/lang/String;Z)V

    return-object p3
.end method

.method private b(Z)Ljava/lang/String;
    .locals 2

    .line 197
    sget-boolean v0, Lcom/bytedance/msdk/dj/c/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    sput-boolean v1, Lcom/bytedance/msdk/dj/c/c;->g:Z

    .line 199
    const-string p1, "1"

    return-object p1

    .line 201
    :cond_0
    sget-boolean v0, Lcom/bytedance/msdk/dj/c/c;->b:Z

    if-eqz v0, :cond_1

    .line 202
    sput-boolean v1, Lcom/bytedance/msdk/dj/c/c;->b:Z

    .line 203
    const-string p1, "4"

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 206
    const-string p1, "3"

    return-object p1

    .line 208
    :cond_2
    const-string p1, "2"

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 330
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 331
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v1, "v3_Id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string p0, "v3_err_msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    invoke-static {v0}, Lcom/bytedance/msdk/jk/hu;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 341
    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_0

    const-string v1, "success"

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 299
    :try_start_0
    new-array p1, v0, [B

    goto :goto_0

    :cond_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 301
    :catch_0
    new-array p1, v0, [B

    return-object p1
.end method

.method private b(Ljava/util/List;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;Z)[B"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/c/c;->c(Ljava/util/List;)[B

    move-result-object p1

    .line 262
    const-string v0, "buildAdEventV3Body"

    if-nez p1, :cond_0

    .line 263
    const-string v1, "zipData is null"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_0
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 265
    const-string v1, "zipData len 0"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/panglearmor/rl;->b([B)[B

    move-result-object p1

    goto :goto_1

    .line 272
    :cond_2
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/dj/c/c;->b([BI)[B

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    .line 276
    const-string p2, "data is null"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 277
    :cond_3
    array-length p2, p1

    if-gtz p2, :cond_4

    .line 278
    const-string p2, "data len 0"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method private b([BI)[B
    .locals 4

    const-string v0, "inputData is "

    const/4 v1, 0x0

    .line 315
    const-string v2, "encrypt"

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    :try_start_0
    array-length v3, p1

    if-eq v3, p2, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/msdk/jk/x;->b([BI)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 316
    const-string p1, "null"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 321
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private c(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "exception: "

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    .line 218
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/c/c;->g(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 219
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 222
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 225
    :goto_0
    :try_start_3
    const-string v3, "buildAdEventV3BodyRaw"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 230
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v1, :cond_2

    .line 230
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :cond_2
    :goto_3
    throw p1

    :cond_3
    :goto_4
    return-object v1
.end method

.method private g(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    :try_start_0
    const-string v1, "http_user_agent"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->ka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "client_ip"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "header"

    invoke-static {}, Lcom/bytedance/msdk/jk/os;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/dj/b;

    .line 247
    iget-object v2, v2, Lcom/bytedance/msdk/dj/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 249
    :cond_0
    const-string p1, "event_v3"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string p1, "magic_tag"

    const-string v1, "ss_app_log"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string p1, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAdEventV3Json"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private im(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;)[B"
        }
    .end annotation

    .line 287
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/c/c;->g(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/bytedance/msdk/jk/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildAdEventV3Body2"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/bytedance/msdk/dj/dj;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;)",
            "Lcom/bytedance/msdk/dj/dj;"
        }
    .end annotation

    const-string v0, "--==-- v3: "

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 157
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 161
    :cond_0
    const-string v5, "TTMediationSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/msdk/dj/c/c;->b()Z

    move-result v0

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/util/List;Z)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 167
    array-length v6, v5

    if-lez v6, :cond_1

    .line 168
    invoke-static {}, Lcom/bytedance/msdk/core/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5, v0}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;[BZ)Lcom/bytedance/msdk/dj/dj;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/c/c;->im(Ljava/util/List;)[B

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/bytedance/msdk/core/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;[B)Lcom/bytedance/msdk/dj/dj;

    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/x/g;->yy()I

    move-result v6

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 176
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v10, v5, v1

    .line 177
    iget-boolean v7, v0, Lcom/bytedance/msdk/dj/dj;->b:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 178
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/dj/c/c;->b(Z)Ljava/lang/String;

    move-result-object v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/bytedance/msdk/dj/dj;->c:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "::"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bytedance/msdk/dj/dj;->g:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 177
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/jk/hu;->b(ZILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 182
    iget v0, p0, Lcom/bytedance/msdk/dj/c/c;->im:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/bytedance/msdk/dj/c/c;->im:I

    const/16 v5, 0x14

    if-ge v0, v5, :cond_3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uploadEvent"

    invoke-static {v5, v0}, Lcom/bytedance/msdk/dj/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_3
    const-string v0, "ReportNetApiImpl"

    const-string v5, "uploadEvent error:"

    invoke-static {v0, v5}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v10, v5, v1

    .line 188
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/dj/c/c;->b(Z)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-1::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/jk/hu;->b(ZILjava/lang/String;JLjava/lang/String;)V

    .line 189
    new-instance p1, Lcom/bytedance/msdk/dj/dj;

    const/16 v0, 0x1fd

    const-string v1, "service_busy"

    invoke-direct {p1, v3, v0, v1, v3}, Lcom/bytedance/msdk/dj/dj;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 55
    sget v0, Lcom/bytedance/msdk/dj/c/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
