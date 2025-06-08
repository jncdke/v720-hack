.class Lio/dcloud/common/adapter/ui/FrameBitmapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/FrameBitmapView;->runClearAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

.field final synthetic val$cutNum:I

.field final synthetic val$delayMillis:I


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/FrameBitmapView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    iput p2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->val$cutNum:I

    iput p3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->val$delayMillis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$000(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$100(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$100(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;->onAnimationEnd()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$208(Lio/dcloud/common/adapter/ui/FrameBitmapView;)I

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$300(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/INativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 9
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v1}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$300(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Lio/dcloud/common/DHInterface/INativeBitmap;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/INativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 10
    iget v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->val$cutNum:I

    div-int v2, v0, v2

    .line 11
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v5}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$200(Lio/dcloud/common/adapter/ui/FrameBitmapView;)I

    move-result v5

    mul-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3, v4}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$402(Lio/dcloud/common/adapter/ui/FrameBitmapView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 12
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$200(Lio/dcloud/common/adapter/ui/FrameBitmapView;)I

    move-result v0

    iget v1, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->val$cutNum:I

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    iget v2, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->val$delayMillis:I

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->runClearAnimation(II)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$100(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameBitmapView$1;->this$0:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->access$100(Lio/dcloud/common/adapter/ui/FrameBitmapView;)Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;->onAnimationEnd()V

    :cond_3
    :goto_0
    return-void
.end method
