.class Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;
.super Ljava/lang/Object;
.source "BindingXScrollHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->onScrollInternal(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;

.field final synthetic val$dx:I

.field final synthetic val$dy:I

.field final synthetic val$tdx:I

.field final synthetic val$tdy:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;IIII)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;

    iput p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->val$dx:I

    iput p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->val$dy:I

    iput p4, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->val$tdx:I

    iput p5, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->val$tdy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 323
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;

    iget-object v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->access$900(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;)I

    move-result v2

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->access$1000(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;)I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->val$dx:I

    iget v5, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->val$dy:I

    iget v6, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->val$tdx:I

    iget v7, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;->val$tdy:I

    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1101(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;IIIIII)V

    return-void
.end method
