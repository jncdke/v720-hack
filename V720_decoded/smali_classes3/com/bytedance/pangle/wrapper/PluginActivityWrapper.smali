.class public Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;
.super Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;


# static fields
.field private static final OBJECT_TAG:I = 0x7fffffff


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/pangle/PluginContext;)V
    .locals 3

    .line 32
    const-string v0, "mBase"

    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 40
    iget-object v1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$1;

    invoke-direct {v2, p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$1;-><init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;)V

    invoke-static {v1, v2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 41
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->setTag()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->registerApplicationLifecycleCallbacks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    invoke-direct {p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->registerApplicationLifecycleCallbacks()V

    .line 51
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {p0, v0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/bytedance/pangle/util/i;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const-class v1, Landroid/content/ContextWrapper;

    invoke-static {v1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 54
    invoke-static {v0, p0, p2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_3
    :try_start_2
    const-string p2, "mApplication"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :catch_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/a;->a(Lcom/bytedance/pangle/wrapper/a;Landroid/app/Activity;)V

    return-void
.end method

.method private registerApplicationLifecycleCallbacks()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v1, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;-><init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private setTag()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->pluginContext:Lcom/bytedance/pangle/PluginContext;

    invoke-virtual {v1}, Lcom/bytedance/pangle/PluginContext;->getPluginPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$3;

    invoke-direct {v2, p0}, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$3;-><init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
