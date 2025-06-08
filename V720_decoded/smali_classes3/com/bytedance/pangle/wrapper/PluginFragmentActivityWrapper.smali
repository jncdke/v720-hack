.class public Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;
.super Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;


# instance fields
.field hasInit:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/pangle/PluginContext;)V
    .locals 3

    .line 32
    const-string v0, "mBase"

    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;-><init>()V

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->hasInit:Z

    .line 34
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput-object v1, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    .line 35
    iput-object p2, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    .line 36
    iget-object v1, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;

    invoke-direct {v2, p0}, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;-><init>(Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    :cond_0
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/bytedance/pangle/util/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const-class v1, Landroid/content/ContextWrapper;

    invoke-static {v1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 53
    invoke-static {v0, p0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 59
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "mApplication"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 63
    :goto_1
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/a;->a(Lcom/bytedance/pangle/wrapper/a;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->hasInit:Z

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mEnforceMainThread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    .line 84
    :catchall_1
    :cond_0
    invoke-super {p0}, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getOriginActivity()Landroid/app/Activity;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method
