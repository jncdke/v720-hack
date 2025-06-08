.class final Lcom/kwad/sdk/api/loader/q;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/ResContext;


# instance fields
.field private alX:Landroid/content/res/Resources$Theme;

.field private alY:I

.field private final ama:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/q;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->g(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    const-string v0, "getThemeResId"

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->cl(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/api/loader/q;->alY:I

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 41
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 76
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/q;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 51
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceExternalResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/q;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 64
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/q;->alX:Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    .line 69
    :cond_0
    iget v2, p0, Lcom/kwad/sdk/api/loader/q;->alY:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/loader/q;->alX:Landroid/content/res/Resources$Theme;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/q;->alX:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/q;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/kwad/sdk/api/loader/q;->alY:I

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/q;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
