.class Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
