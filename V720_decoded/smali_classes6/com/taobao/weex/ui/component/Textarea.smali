.class public Lcom/taobao/weex/ui/component/Textarea;
.super Lcom/taobao/weex/ui/component/AbstractEditComponent;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ROWS:I = 0x2


# instance fields
.field private mNumberOfLines:I


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/AbstractEditComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/component/Textarea;->mNumberOfLines:I

    return-void
.end method


# virtual methods
.method protected appleStyleAfterCreated(Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->appleStyleAfterCreated(Lcom/taobao/weex/ui/view/WXEditText;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    const-string v1, "rows"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/WXEditText;->setLines(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    return-void
.end method

.method protected getMeasureHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->getMeasuredLineHeight()F

    move-result v0

    iget v1, p0, Lcom/taobao/weex/ui/component/Textarea;->mNumberOfLines:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method protected getVerticalGravity()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/Textarea;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V

    return-void
.end method

.method protected onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/WXEditText;->setAllowDisableMovement(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "rows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/Textarea;->setRows(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setRows(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "rows"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXEditText;->setLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateStyleAndAttrs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->updateStyleAndAttrs()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "rows"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iput v0, p0, Lcom/taobao/weex/ui/component/Textarea;->mNumberOfLines:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/Textarea;->mNumberOfLines:I

    :cond_2
    :goto_0
    return-void
.end method
