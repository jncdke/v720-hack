.class public Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/nativeObj/richtext/IAssets;
.implements Lio/dcloud/feature/nativeObj/INativeViewChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/richtext/RichTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextLayoutHolder"
.end annotation


# instance fields
.field public isClick:Z

.field mCallBackId:Ljava/lang/String;

.field mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

.field mItemId:Ljava/lang/String;

.field public mMainView:Landroid/widget/TextView;

.field mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

.field mNativeViewHeight:I

.field mWebView:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mMainView:Landroid/widget/TextView;

    const/4 v1, -0x2

    .line 6
    iput v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeViewHeight:I

    .line 7
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->isClick:Z

    .line 9
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mCallBackId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    .line 13
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    .line 14
    iput-object p4, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mItemId:Ljava/lang/String;

    .line 15
    new-instance p4, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder$1;

    invoke-direct {p4, p0, p1}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder$1;-><init>(Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;Landroid/content/Context;)V

    iput-object p4, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mMainView:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance p1, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    invoke-direct {p1, p2, p3}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;-><init>(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;)V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    return-void
.end method


# virtual methods
.method public convert2InputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->convert2InputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public convertHeight(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->convertHeight(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public convertWidth(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->convertWidth(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getDefaultColor(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->getDefaultColor(Z)I

    move-result p1

    return p1
.end method

.method getIWebview()Lio/dcloud/common/DHInterface/IWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    return-object v0
.end method

.method public getOnClickCallBackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mCallBackId:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    return v0
.end method

.method public isClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->isClick:Z

    return v0
.end method

.method public loadResource(Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->loadResource(Lio/dcloud/feature/nativeObj/richtext/dom/ImgDomElement$AsycLoader;)V

    return-void
.end method

.method public obtainMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mMainView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v4, v4, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_0
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 6
    iget v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeViewHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->isClick:Z

    return-void
.end method

.method public setOnClickCallBackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mCallBackId:Ljava/lang/String;

    return-void
.end method

.method public stringToColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mDefaultAssets:Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;->stringToColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeViewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    invoke-virtual {v1}, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iput v2, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeViewHeight:I

    if-nez v2, :cond_2

    .line 9
    iget-object v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wrap_content"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x2

    .line 10
    iput v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeViewHeight:I

    .line 12
    :cond_2
    iget v1, p0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeViewHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
