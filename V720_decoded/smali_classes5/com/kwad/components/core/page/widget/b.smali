.class public final Lcom/kwad/components/core/page/widget/b;
.super Landroid/view/TextureView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .line 31
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
