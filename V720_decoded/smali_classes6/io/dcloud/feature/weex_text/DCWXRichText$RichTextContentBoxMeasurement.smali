.class Lio/dcloud/feature/weex_text/DCWXRichText$RichTextContentBoxMeasurement;
.super Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex_text/DCWXRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RichTextContentBoxMeasurement"
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    return-void
.end method


# virtual methods
.method protected createSpanned(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getUIContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getUIContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    .line 5
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mComponent:Lcom/taobao/weex/ui/component/WXComponent;

    .line 6
    invoke-virtual {v3}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v3, p1}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    .line 12
    invoke-static {v2}, Lcom/taobao/weex/ui/component/richtext/node/RichTextNode;->createSpanFlag(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/dcloud/feature/weex_text/DCTextContentBoxMeasurement;->updateSpannable(Landroid/text/Spannable;I)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
