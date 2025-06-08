.class Lcom/taobao/weex/ui/module/WXModalUIModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/module/WXModalUIModule;->confirm(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;

.field final synthetic val$cancelTitleFinal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$3;->this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;

    iput-object p2, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$3;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    iput-object p3, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$3;->val$cancelTitleFinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$3;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$3;->val$cancelTitleFinal:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
