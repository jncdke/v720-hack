.class Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZJJ)V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZJJ)V

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    const/16 p4, 0x16

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    const-string p4, "check server cache unavailable"

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(J)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
