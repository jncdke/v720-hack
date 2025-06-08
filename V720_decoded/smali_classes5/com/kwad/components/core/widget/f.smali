.class public final Lcom/kwad/components/core/widget/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private afx:Z

.field protected jN:Z

.field protected js:Lcom/kwad/components/core/widget/g;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/kwad/components/core/widget/f;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/widget/f;->jN:Z

    return-void
.end method

.method private uC()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/kwad/components/core/widget/f;->afx:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kwad/components/core/widget/f;->jN:Z

    if-eq v0, v1, :cond_0

    .line 55
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/f;->jN:Z

    .line 56
    iget-object v1, p0, Lcom/kwad/components/core/widget/f;->js:Lcom/kwad/components/core/widget/g;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    .line 57
    invoke-interface {v1, v0}, Lcom/kwad/components/core/widget/g;->k(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    invoke-direct {p0}, Lcom/kwad/components/core/widget/f;->uC()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/f;->afx:Z

    .line 43
    invoke-direct {p0}, Lcom/kwad/components/core/widget/f;->uC()V

    return-void
.end method

.method public final setOrientationChangeListener(Lcom/kwad/components/core/widget/g;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kwad/components/core/widget/f;->js:Lcom/kwad/components/core/widget/g;

    return-void
.end method
