.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 123
    const-string v0, "MultiProcess"

    const-string v1, "binder died."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->c(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/r;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;Lcom/bytedance/sdk/openadsdk/core/r;)Lcom/bytedance/sdk/openadsdk/core/r;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->dj(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)V

    return-void
.end method
