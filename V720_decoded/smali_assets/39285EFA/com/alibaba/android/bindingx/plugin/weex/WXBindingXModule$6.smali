.class Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$6;
.super Ljava/lang/Object;
.source "WXBindingXModule.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->createPlatformManager(Lcom/taobao/weex/WXSDKInstance;)Lcom/alibaba/android/bindingx/core/PlatformManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs synchronouslyUpdateViewOnUIThread(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p6, :cond_2

    .line 298
    array-length v0, p6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p6, v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget-object p6, p6, v1

    instance-of v1, p6, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 305
    check-cast p6, Ljava/lang/String;

    .line 307
    invoke-static {p6, v0}, Lcom/alibaba/android/bindingx/plugin/weex/WXModuleUtils;->findComponentByRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected error. component not found [ref:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",instanceId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    return-void

    .line 312
    :cond_1
    invoke-static {p2}, Lcom/alibaba/android/bindingx/plugin/weex/WXViewUpdateService;->findUpdater(Ljava/lang/String;)Lcom/alibaba/android/bindingx/plugin/weex/IWXViewUpdater;

    move-result-object v1

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/android/bindingx/plugin/weex/IWXViewUpdater;->update(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
