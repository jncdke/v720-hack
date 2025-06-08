.class Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performSinglePick(Ljava/util/List;Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$options:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Landroid/app/AlertDialog;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    iput-object p2, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->val$dialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->val$options:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->val$dialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->val$dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    iget-object v5, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->val$options:Ljava/util/Map;

    const-string v6, "confirmTitle"

    invoke-static {v4, v5, v6, v2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->access$100(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    iget-object v6, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->val$options:Ljava/util/Map;

    const-string v7, "confirmTitleColor"

    invoke-static {v5, v6, v7, v3}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->access$200(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_0
    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_1
    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    iget-object v4, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->val$options:Ljava/util/Map;

    const-string v5, "cancelTitle"

    invoke-static {v0, v4, v5, v2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->access$100(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    iget-object v4, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;->val$options:Ljava/util/Map;

    const-string v5, "cancelTitleColor"

    invoke-static {v2, v4, v5, v3}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->access$200(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
