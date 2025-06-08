.class public Lcom/bytedance/pangle/fragment/ReportBaseFragment;
.super Landroid/app/Fragment;


# instance fields
.field callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 15
    new-instance v0, Lcom/bytedance/pangle/fragment/c;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/fragment/c;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/pangle/fragment/ReportBaseFragment;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/pangle/fragment/ReportBaseFragment;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 25
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 26
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/fragment/ReportBaseFragment;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
