.class Lcom/bytedance/sdk/openadsdk/core/uw$14;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p$g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
    .locals 0

    .line 2850
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$14;->c:Lcom/bytedance/sdk/openadsdk/core/uw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$14;->b:Lcom/bytedance/sdk/openadsdk/core/p$g;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 0

    .line 2854
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$14;->b:Lcom/bytedance/sdk/openadsdk/core/p$g;

    if-eqz p1, :cond_0

    .line 2855
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 1

    .line 2861
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$14;->b:Lcom/bytedance/sdk/openadsdk/core/p$g;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 2862
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p$g;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
