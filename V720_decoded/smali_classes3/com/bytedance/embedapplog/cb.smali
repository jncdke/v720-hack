.class final Lcom/bytedance/embedapplog/cb;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final bi:Lcom/bytedance/embedapplog/he;

.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/embedapplog/cb;->dj:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/embedapplog/cb;->bi:Lcom/bytedance/embedapplog/he;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/embedapplog/cb;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->im()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/embedapplog/cb;->dj:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/w;->b(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "oaid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
