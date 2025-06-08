.class final Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IV:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;->IV:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;->IV:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->a(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;->IV:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->a(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;->lL()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
