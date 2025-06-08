.class final Lcom/kwad/library/b/c/d;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/b/c/b;


# instance fields
.field private alX:Landroid/content/res/Resources$Theme;

.field private alY:I

.field private alZ:Ljava/lang/String;

.field private final ama:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p1, p0, Lcom/kwad/library/b/c/d;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 21
    iput-object p2, p0, Lcom/kwad/library/b/c/d;->alZ:Ljava/lang/String;

    .line 24
    :try_start_0
    const-string p2, "android.view.ContextThemeWrapper"

    const-string v0, "getThemeResId"

    .line 25
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kwad/library/b/c/d;->alY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/kwad/library/b/c/d;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/b/c/d;->alZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/a;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kwad/library/b/c/d;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 85
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/b/c/d;->alZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kwad/library/b/c/d;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/kwad/library/b/c/d;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/b/c/d;->alZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kwad/library/b/c/d;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/kwad/library/b/c/a;->wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 73
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/kwad/library/b/c/d;->alX:Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    .line 78
    :cond_0
    iget v2, p0, Lcom/kwad/library/b/c/d;->alY:I

    iget-object v3, p0, Lcom/kwad/library/b/c/d;->alZ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/library/b/c/a;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;ILjava/lang/String;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/b/c/d;->alX:Landroid/content/res/Resources$Theme;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/kwad/library/b/c/d;->alX:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kwad/library/b/c/d;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/kwad/library/b/c/d;->alY:I

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kwad/library/b/c/d;->ama:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
