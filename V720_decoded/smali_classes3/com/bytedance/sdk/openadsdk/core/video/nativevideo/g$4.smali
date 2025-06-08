.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1070
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->se(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->lb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ph(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c()V

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Z)V

    .line 1074
    const-string v0, "NativeVideoController"

    const-string v1, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001showAdCard"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
