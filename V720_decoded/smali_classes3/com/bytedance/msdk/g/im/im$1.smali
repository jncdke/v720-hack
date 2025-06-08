.class Lcom/bytedance/msdk/g/im/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/im;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/im$1;->b:Lcom/bytedance/msdk/g/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "--==--- onActivityCreated: activity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    if-ne v1, v2, :cond_0

    .line 86
    move-object v1, p1

    check-cast v1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iget-object v1, v1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "--==--- onActivityCreated: originActivity: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im$1;->b:Lcom/bytedance/msdk/g/im/im;

    invoke-static {v1}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/g/im/im;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 96
    const-string p2, "--==--- onActivityCreated: start transparent activity"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    instance-of p2, p1, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz p2, :cond_3

    .line 99
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/im$1;->b:Lcom/bytedance/msdk/g/im/im;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/g/im/im;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 100
    const-string p2, "--==--- onActivityCreated: start transparent activity, callSuperShowAd"

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/im$1;->b:Lcom/bytedance/msdk/g/im/im;

    invoke-static {p2}, Lcom/bytedance/msdk/g/im/im;->c(Lcom/bytedance/msdk/g/im/im;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/im$1;->b:Lcom/bytedance/msdk/g/im/im;

    invoke-static {v2}, Lcom/bytedance/msdk/g/im/im;->g(Lcom/bytedance/msdk/g/im/im;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/im$1;->b:Lcom/bytedance/msdk/g/im/im;

    invoke-static {v3}, Lcom/bytedance/msdk/g/im/im;->im(Lcom/bytedance/msdk/g/im/im;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, p1, v2, v3}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/g/im/im;Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 102
    const-string p1, "--==--- onActivityCreated: end"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==--- onActivityCreated again, showingActivity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    instance-of v2, v1, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/bytedance/msdk/core/admanager/bi;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "--==--- onActivityCreated again, is adn ad activity: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 110
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/im$1;->b:Lcom/bytedance/msdk/g/im/im;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/g/im/im;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 112
    :cond_2
    const-string p1, "--==--- onActivityCreated again, is not adn ad activity"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    const-string p1, "--==--- onActivityCreated: end 2"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
