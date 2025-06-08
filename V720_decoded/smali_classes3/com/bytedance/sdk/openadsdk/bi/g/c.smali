.class public Lcom/bytedance/sdk/openadsdk/bi/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/bi/g/im;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private c:Ljava/lang/String;

.field private dj:Z

.field private g:Lorg/json/JSONObject;

.field private im:Lcom/bytedance/sdk/openadsdk/bi/g/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/g/im;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->dj:Z

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->g:Lorg/json/JSONObject;

    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->im:Lcom/bytedance/sdk/openadsdk/bi/g/im;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->dj:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->dj:Z

    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->g:Lorg/json/JSONObject;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/bi/g/im;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/g/c;->im:Lcom/bytedance/sdk/openadsdk/bi/g/im;

    return-object v0
.end method
