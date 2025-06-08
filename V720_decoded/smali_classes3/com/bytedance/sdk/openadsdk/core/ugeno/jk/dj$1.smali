.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/t/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
