.class Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performSinglePick(Ljava/util/List;Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

.field final synthetic val$selectionColor:I

.field final synthetic val$textColor:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Landroid/content/Context;ILjava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    iput p5, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;->val$selectionColor:I

    iput p6, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;->val$textColor:I

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    instance-of p3, p2, Landroid/widget/Checkable;

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    invoke-static {p3}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->access$000(Lcom/taobao/weex/appfram/pickers/WXPickersModule;)I

    move-result p3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    move-object p3, p2

    check-cast p3, Landroid/widget/Checkable;

    invoke-interface {p3, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;->val$selectionColor:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_2
    :goto_1
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;->val$textColor:I

    if-eqz p1, :cond_3

    .line 15
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object p2
.end method
