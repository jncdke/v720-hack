.class public Lcom/bytedance/sdk/openadsdk/core/jp/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:J

.field private c:I

.field private dj:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->im:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->bi:J

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->im:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->im:Ljava/util/List;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->dj:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->im:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/b;->dj:Lorg/json/JSONObject;

    return-object v0
.end method
