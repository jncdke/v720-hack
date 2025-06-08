.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Lcom/bytedance/adsdk/ugeno/g/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 437
    const-string v0, "BasePageInflater"

    const-string v1, "onCouponSuccess: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 452
    const-string v0, "BasePageInflater"

    const-string v1, "onCouponSuccess: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V

    return-void
.end method
