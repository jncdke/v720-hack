.class public Lcom/alibaba/android/bindingx/core/PlatformManager;
.super Ljava/lang/Object;
.source "PlatformManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;,
        Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    }
.end annotation


# instance fields
.field private mResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

.field private mViewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

.field private mViewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/core/PlatformManager$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/PlatformManager;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mViewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    return-object p1
.end method

.method static synthetic access$202(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    return-object p1
.end method

.method static synthetic access$302(Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mViewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    return-object p1
.end method


# virtual methods
.method public getResolutionTranslator()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mResolutionTranslator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    return-object v0
.end method

.method public getViewFinder()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mViewFinder:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    return-object v0
.end method

.method public getViewUpdater()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/PlatformManager;->mViewUpdater:Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    return-object v0
.end method
