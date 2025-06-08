.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;)Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;)Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/of$b;->b()V

    :cond_0
    return-void
.end method
