.class public Lcom/bytedance/adsdk/ugeno/im/rl;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;

.field private im:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/rl;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/rl;->b:Landroid/content/Context;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/rl;->im:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/rl;->c:Lorg/json/JSONObject;

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

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/rl;->im:Ljava/util/Map;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/rl;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/rl;->b:Landroid/content/Context;

    return-object v0
.end method
