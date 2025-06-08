.class Lcom/bytedance/embedapplog/u;
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
    iput-object p1, p0, Lcom/bytedance/embedapplog/u;->dj:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/embedapplog/u;->bi:Lcom/bytedance/embedapplog/he;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/embedapplog/b;->ou()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/b;->ou()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/jk;->ka()Lcom/bytedance/embedapplog/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/embedapplog/of;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const-string v1, "mc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
