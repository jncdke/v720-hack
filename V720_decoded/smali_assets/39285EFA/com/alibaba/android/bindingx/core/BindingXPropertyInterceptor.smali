.class public Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;
.super Ljava/lang/Object;
.source "BindingXPropertyInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;


# instance fields
.field private final mPropertyInterceptors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final sUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->sInstance:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->sUIHandler:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->mPropertyInterceptors:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;)Ljava/util/LinkedList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->mPropertyInterceptors:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static getInstance()Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;
    .locals 1

    .line 51
    sget-object v0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->sInstance:Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    return-object v0
.end method


# virtual methods
.method public addInterceptor(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->mPropertyInterceptors:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->mPropertyInterceptors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public clearCallbacks()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->sUIHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->mPropertyInterceptors:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs performIntercept(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 12
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

    move-object v8, p0

    .line 77
    iget-object v0, v8, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->mPropertyInterceptors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v9, v8, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->sUIHandler:Landroid/os/Handler;

    new-instance v10, Lcom/alibaba/android/bindingx/core/WeakRunnable;

    new-instance v11, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$1;-><init>(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Lcom/alibaba/android/bindingx/core/WeakRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeInterceptor(Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor$IPropertyUpdateInterceptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->mPropertyInterceptors:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
