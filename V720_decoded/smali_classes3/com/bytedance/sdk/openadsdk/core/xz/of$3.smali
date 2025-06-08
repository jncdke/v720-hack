.class final Lcom/bytedance/sdk/openadsdk/core/xz/of$3;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/of;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/of$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xz/of$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/of$b;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/of$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/of$3;->c:Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    const-string v0, "MultiProcess"

    :try_start_0
    const-string v1, "getListenerManager().registerPermissionListener..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/of;->b()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/of$3;->b:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/of$3;->c:Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/of$b;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
