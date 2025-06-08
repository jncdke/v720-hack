.class Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$4;
.super Ljava/lang/Object;
.source "WXBindingXModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$4;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$4;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->access$000(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)Lcom/alibaba/android/bindingx/core/BindingXCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$4;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->access$000(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)Lcom/alibaba/android/bindingx/core/BindingXCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doRelease()V

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$4;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->access$002(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;Lcom/alibaba/android/bindingx/core/BindingXCore;)Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 268
    :cond_0
    invoke-static {}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->clearCallbacks()V

    return-void
.end method
