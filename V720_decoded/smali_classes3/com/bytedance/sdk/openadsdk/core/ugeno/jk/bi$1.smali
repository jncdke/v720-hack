.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/util/List;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method
