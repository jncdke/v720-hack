.class public Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/NestedContainer$OnNestedInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/WXEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickToReloadListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated(Lcom/taobao/weex/ui/component/NestedContainer;Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    return-void
.end method

.method public onException(Lcom/taobao/weex/ui/component/NestedContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_NETWORK_BUNDLE_DOWNLOAD_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXEmbed;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/taobao/weex/ui/component/WXEmbed;

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lcom/taobao/weex/R$drawable;->weex_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/taobao/weex/ui/component/WXEmbed;->access$100()I

    move-result v2

    invoke-static {}, Lcom/taobao/weex/ui/component/WXEmbed;->access$200()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 9
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 13
    new-instance v1, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener$1;-><init>(Lcom/taobao/weex/ui/component/WXEmbed$ClickToReloadListener;Landroid/widget/ImageView;Lcom/taobao/weex/ui/component/WXEmbed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NetWork failure :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\n error message :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXEmbed"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreCreate(Lcom/taobao/weex/ui/component/NestedContainer;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public transformUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
