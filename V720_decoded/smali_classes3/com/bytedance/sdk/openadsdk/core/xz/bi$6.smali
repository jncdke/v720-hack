.class final Lcom/bytedance/sdk/openadsdk/core/xz/bi$6;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 0

    .line 331
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$6;->c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 335
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$6;->b:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$6;->c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
