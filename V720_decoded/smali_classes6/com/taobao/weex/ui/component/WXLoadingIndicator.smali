.class public Lcom/taobao/weex/ui/component/WXLoadingIndicator;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATING:Ljava/lang/String; = "animating"


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method private setAnimatingSp(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->destory()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXLoadingIndicator;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setAnimating(Z)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "animating"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->stop()V

    :goto_0
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x10000

    .line 2
    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setColorSchemeColors([I)V

    :cond_0
    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "animating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "arrow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :pswitch_0
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXLoadingIndicator;->setAnimating(Z)V

    :cond_3
    return v1

    .line 22
    :pswitch_1
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXLoadingIndicator;->setColor(Ljava/lang/String;)V

    :cond_4
    return v1

    .line 33
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-virtual {p2, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setShowArrow(Z)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x58c7409 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x42ab1b5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
