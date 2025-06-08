.class final Lcom/bytedance/embedapplog/ka;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final dj:Lcom/bytedance/embedapplog/he;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 20
    iput-object p2, p0, Lcom/bytedance/embedapplog/ka;->dj:Lcom/bytedance/embedapplog/he;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/embedapplog/ka;->dj:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->im()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bytedance/embedapplog/w;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, "cdid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
