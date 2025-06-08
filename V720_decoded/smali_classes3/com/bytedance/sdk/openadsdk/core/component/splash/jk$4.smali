.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;J)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$4;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$4;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$4;->b:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/jz;J)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$4;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;)V

    return-void
.end method
