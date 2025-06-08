.class public Lcom/kwad/sdk/api/core/RemoteViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;,
        Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createCompletedView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/ICompletedRemoteView;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 246
    new-instance v0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;-><init>(Landroid/content/Context;Lcom/kwad/sdk/api/core/RemoteViewBuilder$1;)V

    return-object v0
.end method

.method public static createProgressView(Landroid/content/Context;)Lcom/kwad/sdk/api/core/IProgressRemoteView;
    .locals 3
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    new-instance v0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;-><init>(Landroid/content/Context;IZLcom/kwad/sdk/api/core/RemoteViewBuilder$1;)V

    return-object v0
.end method

.method public static createProgressView(Landroid/content/Context;IZ)Lcom/kwad/sdk/api/core/IProgressRemoteView;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 240
    new-instance v0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;-><init>(Landroid/content/Context;IZLcom/kwad/sdk/api/core/RemoteViewBuilder$1;)V

    return-object v0
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 24
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-gtz v0, :cond_3

    move v0, v2

    :cond_3
    if-gtz v1, :cond_4

    move v1, v2

    .line 32
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
