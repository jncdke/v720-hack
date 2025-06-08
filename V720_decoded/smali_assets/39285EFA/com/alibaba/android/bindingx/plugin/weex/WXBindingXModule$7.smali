.class Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$7;
.super Ljava/lang/Object;
.source "WXBindingXModule.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;


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

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 282
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 286
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXModuleUtils;->findViewByRef(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
