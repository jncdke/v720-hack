.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;->b()V

    :cond_0
    return-void
.end method
