.class public Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;
.super Lcom/facebook/drawee/generic/RootDrawable;
.source "SourceFile"


# instance fields
.field private isRefresh:Z

.field private mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;->isRefresh:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onDraw()V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;->isRefresh:Z

    return-void
.end method

.method public setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;->isRefresh:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onVisibilityChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/generic/RootDrawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
