.class Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/nativeObj/richtext/IAssets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/richtext/RichTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultAssets"
.end annotation


# instance fields
.field isClick:Z

.field mCallBackId:Ljava/lang/String;

.field mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

.field mWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;-><init>(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;)V

    return-void
.end method

.method constructor <init>(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->isClick:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mCallBackId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 10
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    return-void
.end method


# virtual methods
.method public convert2InputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/IApp;->obtainResInStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public convertHeight(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->getScale()F

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->getScale()F

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result p1

    return p1
.end method

.method public convertWidth(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->getScale()F

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->getScale()F

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result p1

    return p1
.end method

.method public getDefaultColor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, -0xffff01

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    return p1
.end method

.method public getOnClickCallBackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mCallBackId:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v0

    return v0
.end method

.method public isClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->isClick:Z

    return v0
.end method

.method public loadResource(Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object v0

    iget-object v1, p1, Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;->url:Ljava/lang/String;

    new-instance v2, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets$1;

    invoke-direct {v2, p0, p1}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets$1;-><init>(Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;)V

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;)V

    return-void
.end method

.method public setClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->isClick:Z

    return-void
.end method

.method public setOnClickCallBackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->mCallBackId:Ljava/lang/String;

    return-void
.end method

.method public stringToColor(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
