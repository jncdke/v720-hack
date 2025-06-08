.class public Lcom/bytedance/sdk/openadsdk/core/jp/ee;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/core/yy;

.field public final b:Ljava/lang/String;

.field public bi:Lorg/json/JSONArray;

.field public c:I

.field public d:I

.field public dj:I

.field public g:Ljava/lang/String;

.field public im:I

.field public jk:J

.field public n:J

.field public of:I

.field public ou:J

.field public r:Lorg/json/JSONObject;

.field public rl:J

.field public yx:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->bi:Lorg/json/JSONArray;

    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->r:Lorg/json/JSONObject;

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->d:I

    .line 35
    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yy;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->a:Lcom/bytedance/sdk/openadsdk/core/yy;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/jp/ee;
    .locals 3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->bi:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->bi:Lorg/json/JSONArray;

    .line 41
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 42
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->n:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->n:J

    .line 44
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->ou:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->ou:J

    .line 45
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->yx:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->yx:J

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->d:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->d:I

    return-object v0
.end method

.method public b(Ljava/lang/String;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 57
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->a:Lcom/bytedance/sdk/openadsdk/core/yy;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yy;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->a:Lcom/bytedance/sdk/openadsdk/core/yy;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    :cond_0
    return-void
.end method
