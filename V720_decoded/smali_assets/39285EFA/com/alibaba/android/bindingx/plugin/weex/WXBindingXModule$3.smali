.class Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$3;
.super Ljava/lang/Object;
.source "WXBindingXModule.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->bind(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$3;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$3;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$3;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "\u89e6\u53d1\u53bb\u5f80\u524d\u7aef\u7684\u56de\u8c03"

    const-string v1, "callback"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$3;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-interface {v0, p1}, Lcom/taobao/weex/bridge/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
