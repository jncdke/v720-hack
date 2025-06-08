.class public abstract Lcom/kwad/components/core/proxy/g;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field protected AK:Landroid/view/ViewGroup;

.field public mActivity:Landroid/app/Activity;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/g;->setOwnerActivity(Landroid/app/Activity;)V

    .line 29
    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->mActivity:Landroid/app/Activity;

    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected cF()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected cG()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/n/m;->j(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    :try_start_1
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->AK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract h(Landroid/view/View;)V
.end method

.method protected og()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getLayoutId()I

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->AK:Landroid/view/ViewGroup;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->cG()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->AK:Landroid/view/ViewGroup;

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/proxy/g;->AK:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/g;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->og()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/g;->setCanceledOnTouchOutside(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 49
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->cF()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->cF()F

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/g;->setCancelable(Z)V

    .line 56
    iget-object p1, p0, Lcom/kwad/components/core/proxy/g;->AK:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/g;->h(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    return-void

    .line 64
    :cond_2
    throw p1
.end method

.method protected onStart()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/g;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/proxy/g;->AK:Landroid/view/ViewGroup;

    return-void
.end method
