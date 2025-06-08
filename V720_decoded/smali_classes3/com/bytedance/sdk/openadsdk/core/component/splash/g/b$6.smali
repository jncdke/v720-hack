.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp()V
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

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-wide p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 461
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->r()V

    return-void
.end method
