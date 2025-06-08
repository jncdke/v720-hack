.class Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->im()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
