.class public Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
.super Ljava/lang/Object;
.source "PlatformManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/PlatformManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

.field private viewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

.field private viewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/android/bindingx/core/PlatformManager;
    .locals 2

    .line 109
    new-instance v0, Lcom/alibaba/android/bindingx/core/PlatformManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;-><init>(Lcom/alibaba/android/bindingx/core/PlatformManager$1;)V

    .line 110
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->viewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->access$102(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    .line 111
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->deviceResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->access$202(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->viewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->access$302(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    return-object v0
.end method

.method public withDeviceResolutionTranslator(Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->deviceResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    return-object p0
.end method

.method public withViewFinder(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->viewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    return-object p0
.end method

.method public withViewUpdater(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->viewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    return-object p0
.end method
