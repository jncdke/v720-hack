.class Lcom/taobao/weex/ui/module/WXModalUIModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/module/WXModalUIModule;->prompt(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$okTitleFinal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$5;->this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;

    iput-object p2, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$5;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    iput-object p3, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$5;->val$okTitleFinal:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$5;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$5;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$5;->val$okTitleFinal:Ljava/lang/String;

    const-string v0, "result"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$5;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "data"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$5;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
