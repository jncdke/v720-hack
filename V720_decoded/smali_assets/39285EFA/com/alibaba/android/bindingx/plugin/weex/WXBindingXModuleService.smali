.class public Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModuleService;
.super Landroid/app/Service;
.source "WXBindingXModuleService.java"

# interfaces
.implements Lcom/taobao/weex/ui/IExternalModuleGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public getExternalModuleClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/common/WXModule;",
            ">;"
        }
    .end annotation

    .line 37
    const-string p2, "bindingx"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    const-class p1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    return-object p1

    .line 39
    :cond_0
    const-string p2, "binding"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    const-class p1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;

    return-object p1

    .line 41
    :cond_1
    const-string p2, "expressionBinding"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    const-class p1, Lcom/alibaba/android/bindingx/plugin/weex/WXExpressionBindingModule;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
