.class Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$5;
.super Ljava/lang/Object;
.source "WXBindingXModule.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->createPlatformManager(Lcom/taobao/weex/WXSDKInstance;)Lcom/alibaba/android/bindingx/core/PlatformManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$viewPort:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$5;->val$viewPort:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs nativeToWeb(D[Ljava/lang/Object;)D
    .locals 0

    double-to-float p1, p1

    .line 329
    iget p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$5;->val$viewPort:I

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public varargs webToNative(D[Ljava/lang/Object;)D
    .locals 0

    double-to-float p1, p1

    .line 324
    iget p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$5;->val$viewPort:I

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method
