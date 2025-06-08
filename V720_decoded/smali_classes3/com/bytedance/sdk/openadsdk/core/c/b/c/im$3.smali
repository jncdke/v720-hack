.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/p$g<",
        "Lcom/bytedance/sdk/component/rl/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/d;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lcom/bytedance/sdk/openadsdk/core/jp/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->g(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/d;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->g(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/d;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    :catchall_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;->b(Lcom/bytedance/sdk/component/rl/c;)V

    return-void
.end method
