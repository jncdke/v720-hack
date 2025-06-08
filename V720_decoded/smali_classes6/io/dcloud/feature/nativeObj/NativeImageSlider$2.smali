.class Lio/dcloud/feature/nativeObj/NativeImageSlider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeImageSlider;->addBannerView(Lio/dcloud/common/DHInterface/IWebview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeImageSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    iget-boolean v1, v0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->isFullscreen:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_URLS_KEY:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeImageSlider;->mBannerLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->getUrls()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_CURRENT_INDEX_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object p1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_LOOP_KEY:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object p1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_PHOTO_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object p1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_PHOTO_TOP:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->listenClick()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$2;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    const-string v0, "click"

    invoke-virtual {p1, v0}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->doTypeEvent(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemLongClick(I)V
    .locals 0

    return-void
.end method
