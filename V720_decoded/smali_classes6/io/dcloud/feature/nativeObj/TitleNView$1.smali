.class Lio/dcloud/feature/nativeObj/TitleNView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/TitleNView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$1;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$1;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$1;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$000(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$1;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$000(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$1;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$1;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$1;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$100(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$1;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$100(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
