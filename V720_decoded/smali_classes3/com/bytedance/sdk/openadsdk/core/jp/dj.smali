.class public Lcom/bytedance/sdk/openadsdk/core/jp/dj;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Lorg/json/JSONArray;

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private ou:F

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Ljava/lang/String;

.field private yx:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->ou:F

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx:Lorg/json/JSONArray;

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bi(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->bi:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONArray;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->jk:Lorg/json/JSONArray;

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->im:Ljava/lang/String;

    return-void
.end method

.method public g()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->ou:F

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c:Ljava/lang/String;

    return-void
.end method

.method public im()Lorg/json/JSONArray;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx:Lorg/json/JSONArray;

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->g:Ljava/lang/String;

    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->im:Ljava/lang/String;

    return-object v0
.end method

.method public jk(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of:Ljava/lang/String;

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public of(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of:Ljava/lang/String;

    return-void
.end method

.method public ou()Lorg/json/JSONArray;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->jk:Lorg/json/JSONArray;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->n:Ljava/lang/String;

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public rl(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->n:Ljava/lang/String;

    return-void
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl:Ljava/lang/String;

    return-object v0
.end method
