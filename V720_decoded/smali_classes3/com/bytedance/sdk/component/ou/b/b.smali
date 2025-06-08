.class public Lcom/bytedance/sdk/component/ou/b/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private bi:Lcom/bytedance/sdk/component/ou/im/im;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/component/ou/g/b;

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:I

.field private of:Lcom/bytedance/sdk/component/ou/im/im;

.field private ou:Lcom/bytedance/sdk/component/ou/im/c;

.field private rl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ou/g/b;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ou/g/b;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->n:I

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/b;->g:Lcom/bytedance/sdk/component/ou/g/b;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/component/ou/b/b;->b:Lorg/json/JSONObject;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/component/ou/b/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/component/ou/b/b;->n:I

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/component/ou/b/b;->b:Lorg/json/JSONObject;

    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/component/ou/b/b;->c:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    :try_start_0
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/bytedance/adsdk/c/c/b;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/c/c/b;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/c/c/b;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ou/b/b;->rl()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ou/b/b;->n()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ou/b/b;->g(Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/jk/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ou/b/b;->ou()V

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ou/b/b;->rl:Ljava/util/Map;

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 151
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ou/b/b;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/ou/b/b;->rl:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->c()Lcom/bytedance/sdk/component/ou/im/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/component/ou/im/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b;)Ljava/lang/String;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->of:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->c()Lcom/bytedance/sdk/component/ou/im/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/component/ou/im/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private jk()V
    .locals 3

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->g:Lcom/bytedance/sdk/component/ou/g/b;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ou/g/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->jk:Ljava/lang/String;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->jk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->jk:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->im:Ljava/lang/String;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->im:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->im:Ljava/lang/String;

    .line 120
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->im:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/ou/b/b;->im:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->im:Ljava/lang/String;

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->jk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    const-string v1, "\u6253\u5f00\u539f\u5b50\u4e8b\u4ef6\u5931\u8d25"

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->g()Lcom/bytedance/sdk/component/ou/im/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/ou/im/dj;->b(Lcom/bytedance/sdk/component/ou/b/b;Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->of:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->g()Lcom/bytedance/sdk/component/ou/im/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/ou/im/dj;->b(Lcom/bytedance/sdk/component/ou/b/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ou()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->c()Lcom/bytedance/sdk/component/ou/im/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/b;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/ou/im/bi;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ou/b/b;)Lorg/json/JSONObject;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->of:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_1

    .line 301
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->c()Lcom/bytedance/sdk/component/ou/im/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/b;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/ou/im/bi;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ou/b/b;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private rl()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->g()Lcom/bytedance/sdk/component/ou/im/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ou/im/dj;->b(Lcom/bytedance/sdk/component/ou/b/b;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->of:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->g()Lcom/bytedance/sdk/component/ou/im/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ou/im/dj;->b(Lcom/bytedance/sdk/component/ou/b/b;)V

    :cond_1
    return-void
.end method

.method private yx()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->c()Lcom/bytedance/sdk/component/ou/im/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/ou/im/bi;->b(Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Ljava/util/Map;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->of:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->c()Lcom/bytedance/sdk/component/ou/im/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/ou/im/bi;->b(Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/ou/im/c;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/b;->ou:Lcom/bytedance/sdk/component/ou/im/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/ou/im/im;)V
    .locals 1

    .line 93
    instance-of v0, p1, Lcom/bytedance/sdk/component/ou/b/c;

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/b;->of:Lcom/bytedance/sdk/component/ou/im/im;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/b;->dj:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->g()Lcom/bytedance/sdk/component/ou/im/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ou/im/dj;->b(Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->of:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->g()Lcom/bytedance/sdk/component/ou/im/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ou/im/dj;->b(Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public bi()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ou/b/b;->jk()V

    .line 190
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ou/b/b;->yx()V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->ou:Lcom/bytedance/sdk/component/ou/im/c;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/c;->b()V

    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ou/of/b;->b()Lcom/bytedance/sdk/component/ou/of/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/b;->im:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/component/ou/b/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/ou/b/b$1;-><init>(Lcom/bytedance/sdk/component/ou/b/b;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/ou/of/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/ou/b/b;Lcom/bytedance/sdk/component/ou/im/b;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->rl:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->g()Lcom/bytedance/sdk/component/ou/im/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/ou/im/dj;->c(Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->of:Lcom/bytedance/sdk/component/ou/im/im;

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ou/im/im;->g()Lcom/bytedance/sdk/component/ou/im/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ou/im/dj;->c(Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public dj()Lcom/bytedance/sdk/component/ou/im/im;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->bi:Lcom/bytedance/sdk/component/ou/im/im;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/component/ou/g/b;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/b;->g:Lcom/bytedance/sdk/component/ou/g/b;

    return-object v0
.end method
