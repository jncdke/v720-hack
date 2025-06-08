.class public Lcom/bytedance/sdk/component/rl/c/dj;
.super Lcom/bytedance/sdk/component/rl/c/im;


# instance fields
.field b:Lcom/bytedance/sdk/component/c/b/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/yx;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/c/im;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/c/b/hh;)Lcom/bytedance/sdk/component/c/b/n;
    .locals 0

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/hh;->dj()Lcom/bytedance/sdk/component/c/b/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/rl/c/dj;Lcom/bytedance/sdk/component/c/b/hh;)Lcom/bytedance/sdk/component/c/b/n;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/c/b/hh;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/c/b/n;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/c/b/c/n;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/c/b/c/n;->b:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 304
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/c/b/c/n;->b:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/rl/c/dj;Lcom/bytedance/sdk/component/c/b/n;)Ljava/nio/charset/Charset;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/c/b/n;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/rl/c/dj;Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/component/c/b/x;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/component/c/b/x;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/component/c/b/x;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->rl()Lcom/bytedance/sdk/component/c/b/ou;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/rl/c;->b(Lcom/bytedance/sdk/component/c/b/ou;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/rl/c;
    .locals 14

    .line 184
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/c/dj;->bi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostExecutor"

    if-eqz v2, :cond_0

    .line 187
    :try_start_1
    const-string v0, "execute: Url is Empty"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/rl/im/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/bytedance/sdk/component/rl/c;

    const-string v7, "URL_NULL_MSG"

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/c/dj;->bi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    if-nez v2, :cond_1

    .line 195
    const-string v0, "RequestBody is null, content type is not support!!"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/rl/im/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/bytedance/sdk/component/rl/c;

    const-string v7, "BODY_NULL_MSG"

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 200
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/c/b/d$b;)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c/dj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    .line 205
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/c/dj;->g:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 211
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 214
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 215
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 219
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/rl/im/b;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->im()[B

    move-result-object v0

    .line 229
    new-instance v12, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 231
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/rl/c;->b([B)V

    goto :goto_2

    .line 232
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rl/c/dj;->of:Z

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->im()[B

    move-result-object v0

    .line 234
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/c/b/hh;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/c/b/n;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 235
    new-instance v12, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 237
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/rl/c;->b([B)V

    goto :goto_2

    .line 239
    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 242
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/component/c/b/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 246
    new-instance v11, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public b(Lcom/bytedance/sdk/component/rl/b/b;)V
    .locals 2

    .line 86
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 98
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/c/b/d$b;)V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c/dj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->g:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rl/c/dj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/rl/c/dj$1;-><init>(Lcom/bytedance/sdk/component/rl/c/dj;Lcom/bytedance/sdk/component/rl/b/b;)V

    .line 111
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/c/b/c;->b(Lcom/bytedance/sdk/component/c/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/c/b/a;->b(Lcom/bytedance/sdk/component/c/b/n;[B)Lcom/bytedance/sdk/component/c/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/c/b/dj$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/dj$b;-><init>()V

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/c/b/dj$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/dj$b;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/dj$b;->b()Lcom/bytedance/sdk/component/c/b/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "{}"

    .line 64
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/c/b/a;->b(Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string p1, "{}"

    .line 56
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/c/b/a;->b(Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj;->b:Lcom/bytedance/sdk/component/c/b/a;

    return-void
.end method
