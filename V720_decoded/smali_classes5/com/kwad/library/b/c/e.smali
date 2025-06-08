.class final Lcom/kwad/library/b/c/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/b/c/b;


# instance fields
.field private alX:Landroid/content/res/Resources$Theme;

.field private alY:I

.field private alZ:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/kwad/library/b/c/e;->alY:I

    .line 19
    iput-object p1, p0, Lcom/kwad/library/b/c/e;->mContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/kwad/library/b/c/e;->alZ:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/kwad/library/b/c/a;->getThemeResId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/library/b/c/e;->alY:I

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kwad/library/b/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/b/c/e;->alZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/a;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kwad/library/b/c/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/b/c/e;->alZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kwad/library/b/c/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/kwad/library/b/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/b/c/e;->alZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/kwad/library/b/c/a;->wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 65
    :try_start_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/kwad/library/b/c/e;->alX:Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    .line 70
    :cond_0
    iget v2, p0, Lcom/kwad/library/b/c/e;->alY:I

    iget-object v3, p0, Lcom/kwad/library/b/c/e;->alZ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/library/b/c/a;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;ILjava/lang/String;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/b/c/e;->alX:Landroid/content/res/Resources$Theme;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/kwad/library/b/c/e;->alX:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kwad/library/b/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/kwad/library/b/c/e;->alY:I

    .line 58
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/library/b/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
