.class final Lcom/kwad/sdk/n/d;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/n/b;


# instance fields
.field private final aXK:Landroidx/appcompat/view/ContextThemeWrapper;

.field private alX:Landroid/content/res/Resources$Theme;

.field private alY:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/n/d;->aXK:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->getThemeResId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/n/d;->alY:I

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/n/d;->aXK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n/j;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 56
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 86
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n/j;->replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/n/d;->aXK:Landroidx/appcompat/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 61
    invoke-static {}, Lcom/kwad/sdk/n/f;->PU()Lcom/kwad/sdk/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/n/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 91
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/kwad/sdk/n/d;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/kwad/sdk/n/d;->aXK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-static {p1, p0}, Lcom/kwad/sdk/n/m;->b(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/n/d;->mInflater:Landroid/view/LayoutInflater;

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/n/d;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/n/d;->aXK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 74
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/n/d;->alX:Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    .line 79
    :cond_0
    iget v2, p0, Lcom/kwad/sdk/n/d;->alY:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/n/j;->replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/n/d;->alX:Landroid/content/res/Resources$Theme;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/n/d;->alX:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/n/d;->aXK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/kwad/sdk/n/d;->alY:I

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/n/d;->aXK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
