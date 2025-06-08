.class Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;
.super Ljava/lang/Object;
.source "BindingXScrollHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->onOffsetChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;

.field final synthetic val$dy:I

.field final synthetic val$tdy:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;II)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;

    iput p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;->val$dy:I

    iput p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;->val$tdy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 365
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;

    iget-object v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;

    iget-object v0, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1500(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)I

    move-result v2

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->access$1600(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;)I

    move-result v3

    iget v5, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;->val$dy:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;->val$tdy:I

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1701(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;IIIIII)V

    return-void
.end method
