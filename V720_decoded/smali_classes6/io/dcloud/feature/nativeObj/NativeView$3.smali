.class Lio/dcloud/feature/nativeObj/NativeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeView;->viewPostResize(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeView;

.field final synthetic val$height:I

.field final synthetic val$left:I

.field final synthetic val$lp:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$top:I

.field final synthetic val$v:Landroid/view/View;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeView;Landroid/view/ViewGroup$LayoutParams;IILandroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$height:I

    iput p4, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$width:I

    iput-object p5, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$v:Landroid/view/View;

    iput p6, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$top:I

    iput p7, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$left:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$v:Landroid/view/View;

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$v:Landroid/view/View;

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView$3;->val$left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    return-void
.end method
