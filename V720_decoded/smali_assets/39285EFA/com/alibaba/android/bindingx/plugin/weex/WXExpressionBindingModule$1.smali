.class Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule$1;
.super Ljava/lang/Object;
.source "WXExpressionBindingModule.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;->enableBinding(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator<",
        "Lcom/alibaba/android/bindingx/core/IEventHandler;",
        "Landroid/content/Context;",
        "Lcom/alibaba/android/bindingx/core/PlatformManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule$1;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createWith(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)Lcom/alibaba/android/bindingx/core/IEventHandler;
    .locals 1

    .line 62
    new-instance v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic createWith(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule$1;->createWith(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)Lcom/alibaba/android/bindingx/core/IEventHandler;

    move-result-object p1

    return-object p1
.end method
