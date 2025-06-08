.class Lcom/bytedance/sdk/openadsdk/core/d/g$1$1;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/d/g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/g$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/g$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 1

    .line 67
    const-string p1, "js_pform"

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/d/g;->b:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/g$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/d/g$1;->b:Ljava/lang/String;

    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/d/g;->c:Ljava/lang/String;

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/g$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/d/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/d/g$b;

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/g$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/d/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/d/g$b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/g$b;->run()V

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/of/b;->c()V

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/g$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/d/g$1;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d/g;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 75
    const-string p2, "performanceH5"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 1

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send landing page js error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "performanceH5"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
