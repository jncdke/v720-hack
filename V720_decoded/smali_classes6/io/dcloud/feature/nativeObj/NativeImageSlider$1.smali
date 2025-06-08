.class Lio/dcloud/feature/nativeObj/NativeImageSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;


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
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeImageSlider$1;->this$0:Lio/dcloud/feature/nativeObj/NativeImageSlider;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeImageSlider;->defaultOptions:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    new-instance v1, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;

    invoke-direct {v1, p0, p4, p3}, Lio/dcloud/feature/nativeObj/NativeImageSlider$1$1;-><init>(Lio/dcloud/feature/nativeObj/NativeImageSlider$1;ILandroid/view/View;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method
