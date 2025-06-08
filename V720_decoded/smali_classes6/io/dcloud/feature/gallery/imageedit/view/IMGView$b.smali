.class Lio/dcloud/feature/gallery/imageedit/view/IMGView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/gallery/imageedit/view/IMGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;


# direct methods
.method private constructor <init>(Lio/dcloud/feature/gallery/imageedit/view/IMGView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView$b;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/gallery/imageedit/view/IMGView;Lio/dcloud/feature/gallery/imageedit/view/IMGView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$b;-><init>(Lio/dcloud/feature/gallery/imageedit/view/IMGView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView$b;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-static {p1, p3, p4}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Lio/dcloud/feature/gallery/imageedit/view/IMGView;FF)Z

    move-result p1

    return p1
.end method
