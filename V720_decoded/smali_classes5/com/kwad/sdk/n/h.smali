.class public final Lcom/kwad/sdk/n/h;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# instance fields
.field private final aXL:Landroid/content/Context;

.field private final aXU:Lcom/kwad/sdk/n/f;

.field private aXV:Lcom/kwad/sdk/n/g;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/n/f;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->getThemeResId(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p1, p0, Lcom/kwad/sdk/n/h;->aXL:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/kwad/sdk/n/h;->aXU:Lcom/kwad/sdk/n/f;

    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kwad/sdk/n/h;->aXV:Lcom/kwad/sdk/n/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/n/h;->aXL:Landroid/content/Context;

    instance-of v1, v0, Lcom/kwad/sdk/n/g;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lcom/kwad/sdk/n/g;

    iput-object v0, p0, Lcom/kwad/sdk/n/h;->aXV:Lcom/kwad/sdk/n/g;

    return-object v0

    .line 82
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 83
    invoke-static {v0}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/n/g;

    iput-object v0, p0, Lcom/kwad/sdk/n/h;->aXV:Lcom/kwad/sdk/n/g;

    return-object v0

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/n/h;->aXU:Lcom/kwad/sdk/n/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kwad/sdk/n/h;->aXU:Lcom/kwad/sdk/n/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/f;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/n/h;->aXU:Lcom/kwad/sdk/n/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 113
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/kwad/sdk/n/h;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/kwad/sdk/n/h;->aXL:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/kwad/sdk/n/m;->b(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/n/h;->mInflater:Landroid/view/LayoutInflater;

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/n/h;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/n/h;->aXL:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kwad/sdk/n/h;->aXL:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/sdk/n/h;->aXL:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
