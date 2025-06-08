.class public Lcom/bytedance/sdk/openadsdk/core/jp/fo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;,
        Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private bi:I

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

.field private dj:I

.field private g:Z

.field private im:I

.field private jk:I

.field private n:Ljava/lang/String;

.field private of:I

.field private ou:Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

.field private r:I

.field private rl:Ljava/lang/String;

.field private yx:Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->g:Z

    .line 45
    const-string v0, "#008DEA"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->rl:Ljava/lang/String;

    .line 46
    const-string v0, "\u70b9\u51fb\u67e5\u770b"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)I
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->hh()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)I
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->x()I

    move-result p0

    return p0
.end method

.method private hh()I
    .locals 2

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private x()I
    .locals 2

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v0

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->r:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->g:Z

    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "\u524d\u5f80\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 107
    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_2
    const-string p1, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/fo;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->ou:Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

    return-void
.end method

.method public b(Lorg/json/JSONObject;I)V
    .locals 1

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/fo;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->d:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    return-void
.end method

.method public bi()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->of:I

    return v0
.end method

.method public bi(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->a:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    const/4 v1, 0x4

    const-string v2, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c:Ljava/lang/String;

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->dj:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 174
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->rl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    const-string p1, "#008DEA"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->rl:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 204
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/fo;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->d:Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    return-object v0
.end method

.method public dj()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->bi:I

    return v0
.end method

.method public dj(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->jk:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->bi:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 188
    const-string p1, "\u626d\u52a8\u624b\u673a"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 190
    const-string p1, "\u5411\u4e0a\u6ed1\u52a8"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 192
    const-string p1, "\u6447\u4e00\u6447"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->n:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->n:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->g:Z

    return v0
.end method

.method public im()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->dj:I

    return v0
.end method

.method public im(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->of:I

    return-void
.end method

.method public jk()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->a:I

    return v0
.end method

.method public jk(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->x()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->r:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 333
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->r:I

    :goto_1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public of()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->jk:I

    return v0
.end method

.method public of(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    return-void
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

    return-object v0
.end method

.method public rl()I
    .locals 3

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    goto :goto_0

    .line 158
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    .line 161
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->im:I

    return v0
.end method

.method public yx()Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->ou:Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

    return-object v0
.end method
