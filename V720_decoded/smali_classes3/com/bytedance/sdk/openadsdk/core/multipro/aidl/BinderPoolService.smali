.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;
.super Landroid/app/Service;


# instance fields
.field private b:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;->b:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 29
    const-string p1, "MultiProcess"

    const-string v0, "BinderPoolService onBind ! "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;->b:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 22
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 23
    const-string v0, "MultiProcess"

    const-string v1, "BinderPoolService has been created ! "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 36
    const-string v0, "MultiProcess"

    const-string v1, "BinderPoolService is destroy ! "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
