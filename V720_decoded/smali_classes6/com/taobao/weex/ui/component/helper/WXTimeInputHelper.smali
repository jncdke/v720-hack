.class public Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pickDate(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/component/AbstractEditComponent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper$1;

    invoke-direct {v5, v0, p2}, Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper$1;-><init>(Landroid/widget/TextView;Lcom/taobao/weex/ui/component/AbstractEditComponent;)V

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;Ljava/util/Map;)V

    return-void
.end method

.method public static pickTime(Lcom/taobao/weex/ui/component/AbstractEditComponent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper$2;

    invoke-direct {v3, v0, p0}, Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper$2;-><init>(Landroid/widget/TextView;Lcom/taobao/weex/ui/component/AbstractEditComponent;)V

    const/4 p0, 0x0

    .line 6
    invoke-static {v1, v2, v3, p0}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickTime(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;Ljava/util/Map;)V

    return-void
.end method
