.class final Lcom/bytedance/sdk/openadsdk/core/g/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/dj;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/bi/a;->c(D)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->c()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/dj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
