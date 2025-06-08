.class public Lcom/bytedance/pangle/PluginContext;
.super Lcom/bytedance/pangle/f;


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field public mIsHostApplicationContext:Z

.field public mOriginContext:Landroid/content/Context;

.field private mOverrideConfiguration:Landroid/content/res/Configuration;

.field public mPlugin:Lcom/bytedance/pangle/plugin/Plugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/pangle/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/pangle/plugin/Plugin;Z)V
    .locals 2

    .line 50
    invoke-static {p1}, Lcom/bytedance/pangle/PluginContext;->getContextWithoutTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/pangle/PluginContext;->getThemeResourceId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/pangle/f;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-object p2, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    .line 52
    iput-object p1, p0, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    .line 53
    iput-boolean p3, p0, Lcom/bytedance/pangle/PluginContext;->mIsHostApplicationContext:Z

    return-void
.end method

.method public static getContextWithoutTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 82
    :goto_0
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 87
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private getResourcesInternal()Landroid/content/res/Resources;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static getThemeResourceId(Landroid/content/Context;)I
    .locals 1

    .line 57
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    const-string v0, "mThemeResource"

    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 64
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mOverrideConfiguration:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mOverrideConfiguration:Landroid/content/res/Configuration;

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 148
    const-string v0, "mResources"

    invoke-super {p0, p1}, Lcom/bytedance/pangle/f;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/pangle/b/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    if-eqz v1, :cond_0

    return-object v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 2

    .line 179
    invoke-super {p0}, Lcom/bytedance/pangle/f;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-object v0
.end method

.method public getOverrideConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mOverrideConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getPluginPackageName()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method protected getPluginPkg()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 163
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/pangle/PluginContext;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/pangle/PluginContext;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/pangle/PluginContext;->mInflater:Landroid/view/LayoutInflater;

    .line 166
    invoke-static {p1}, Lcom/bytedance/pangle/res/b;->a(Landroid/view/LayoutInflater;)V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/PluginContext;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/pangle/PluginContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/pangle/PluginContext;->mIsHostApplicationContext:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/pangle/f;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/pangle/PluginContext;->mIsHostApplicationContext:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mOriginContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    .line 219
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/pangle/f;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
