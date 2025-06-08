.class Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;
.super Ljava/lang/Object;
.source "BindingXPropertyInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->performIntercept(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

.field final synthetic val$config:Ljava/util/Map;

.field final synthetic val$extension:[Ljava/lang/Object;

.field final synthetic val$propertyName:Ljava/lang/String;

.field final synthetic val$propertyValue:Ljava/lang/Object;

.field final synthetic val$targetView:Landroid/view/View;

.field final synthetic val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->this$0:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$targetView:Landroid/view/View;

    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$propertyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$propertyValue:Ljava/lang/Object;

    iput-object p5, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    iput-object p6, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$config:Ljava/util/Map;

    iput-object p7, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$extension:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->this$0:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->access$000(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;

    .line 85
    iget-object v3, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$targetView:Landroid/view/View;

    iget-object v4, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$propertyName:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$propertyValue:Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    iget-object v7, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$config:Ljava/util/Map;

    iget-object v8, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;->val$extension:[Ljava/lang/Object;

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;->updateView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
