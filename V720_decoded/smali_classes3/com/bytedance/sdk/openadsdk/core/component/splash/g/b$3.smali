.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 1051
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const-wide/16 v4, 0x3e8

    if-gez v0, :cond_0

    .line 1054
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1057
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;J)J

    .line 1061
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;J)J

    .line 1062
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)Z

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    return-void
.end method

.method public getActivity()Landroid/content/Context;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
