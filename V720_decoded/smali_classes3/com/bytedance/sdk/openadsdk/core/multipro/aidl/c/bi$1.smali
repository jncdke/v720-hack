.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->b()V

    return-void
.end method
