.class Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$9;
.super Ljava/lang/Object;
.source "WXBindingXModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->onActivityResume()V
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

    .line 352
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$9;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$9;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->access$000(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)Lcom/alibaba/android/bindingx/core/BindingXCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$9;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->access$000(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)Lcom/alibaba/android/bindingx/core/BindingXCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->onActivityResume()V

    :cond_0
    return-void
.end method
