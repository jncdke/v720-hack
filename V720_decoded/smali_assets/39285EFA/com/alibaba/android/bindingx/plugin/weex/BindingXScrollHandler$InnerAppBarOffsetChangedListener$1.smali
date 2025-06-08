.class Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;
.super Ljava/lang/Object;
.source "BindingXScrollHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;

.field final synthetic val$dy:I

.field final synthetic val$tdy:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;II)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;

    iput p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;->val$dy:I

    iput p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;->val$tdy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;

    iget-object v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;->this$1:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->access$500(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;)I

    move-result v3

    iget v5, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;->val$dy:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;->val$tdy:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$601(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;IIIIII)V

    return-void
.end method
