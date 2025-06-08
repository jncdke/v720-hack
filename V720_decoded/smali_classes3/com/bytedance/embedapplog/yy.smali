.class Lcom/bytedance/embedapplog/yy;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final bi:Lcom/bytedance/embedapplog/he;

.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/embedapplog/yy;->dj:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->tl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->tl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_client"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->dc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    sget-boolean v0, Lcom/bytedance/embedapplog/gw;->c:Z

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init config has abversion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/he;->dc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->dc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->qf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->qf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_group"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->bw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/bytedance/embedapplog/yy;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->bw()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_feature"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
