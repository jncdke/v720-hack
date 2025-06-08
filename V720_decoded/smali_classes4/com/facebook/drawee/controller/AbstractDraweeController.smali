.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeController;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/interfaces/DraweeController;
.implements Lcom/facebook/drawee/components/DeferredReleaser$Releasable;
.implements Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/interfaces/DraweeController;",
        "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
        "Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;"
    }
.end annotation


# static fields
.field private static final COMPONENT_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORTCUT_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mCallerContext:Ljava/lang/Object;

.field private mContentDescription:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private mControllerOverlay:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

.field protected mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private mFetchedImage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHasFetchFailed:Z

.field private mId:Ljava/lang/String;

.field private mIsAttached:Z

.field private mIsRequestSubmitted:Z

.field private mIsVisibleInViewportHint:Z

.field private mJustConstructed:Z

.field protected mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRetainImageOnFailure:Z

.field private mRetryManager:Lcom/facebook/drawee/components/RetryManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    const-string v0, "component_tag"

    const-string v1, "drawee"

    .line 60
    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->COMPONENT_EXTRAS:Ljava/util/Map;

    .line 61
    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    .line 62
    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->SHORTCUT_EXTRAS:Ljava/util/Map;

    .line 86
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deferredReleaser",
            "uiThreadImmediateExecutor",
            "id",
            "callerContext"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 98
    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 128
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 129
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 130
    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    return-void
.end method

.method private getDimensions()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 874
    :cond_0
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized init(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "callerContext"
        }
    .end annotation

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 152
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    :cond_1
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 157
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 158
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 159
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->init()V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    .line 166
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 169
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->clearListeners()V

    goto :goto_0

    .line 171
    :cond_4
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 173
    :goto_0
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 175
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_5

    .line 176
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 177
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 180
    :cond_5
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 182
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :cond_6
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 187
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 191
    :cond_7
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz p1, :cond_8

    .line 192
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "dataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 726
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-nez v1, :cond_0

    return v0

    .line 733
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageAndMethod",
            "throwable"
        }
    .end annotation

    const/4 v0, 0x2

    .line 750
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 754
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 751
    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageAndMethod",
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 737
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 741
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 744
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object p1, v5, v0

    const/4 p1, 0x3

    aput-object v4, v5, p1

    const/4 p1, 0x4

    aput-object p2, v5, p1

    .line 738
    const-string p1, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, p1, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 0
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "datasource",
            "info",
            "mainUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 867
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 866
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    return-object p1
.end method

.method private obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "datasourceExtras",
            "imageExtras",
            "mainUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    instance-of v1, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v1, :cond_0

    .line 843
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 845
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    .line 844
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v1

    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    .line 848
    :goto_0
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->COMPONENT_EXTRAS:Ljava/util/Map;

    sget-object v2, Lcom/facebook/drawee/controller/AbstractDraweeController;->SHORTCUT_EXTRAS:Ljava/util/Map;

    .line 852
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDimensions()Landroid/graphics/Rect;

    move-result-object v4

    .line 856
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    move-result-object v8

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    .line 848
    invoke-static/range {v1 .. v9}, Lcom/facebook/fresco/middleware/MiddlewareUtils;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    return-object p1
.end method

.method private onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "dataSource",
            "throwable",
            "isFinished"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 673
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 677
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 678
    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 680
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 681
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    .line 685
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_3

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_6

    .line 689
    const-string p1, "final_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 690
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    const/4 p1, 0x1

    .line 691
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 693
    iget-boolean p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_4

    .line 694
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p4, v1, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 695
    :cond_4
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 696
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setRetry(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 698
    :cond_5
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 700
    :goto_1
    invoke-direct {p0, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportFailure(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V

    goto :goto_2

    .line 703
    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    invoke-direct {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportIntermediateFailure(Ljava/lang/Throwable;)V

    .line 707
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 708
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    return-void
.end method

.method private onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "dataSource",
            "image",
            "progress",
            "isFinished",
            "wasImmediate",
            "deliverTempResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 611
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "AbstractDraweeController#onNewResultInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 615
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 618
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 665
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 666
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    .line 621
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 626
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    :try_start_3
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 634
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 635
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 636
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 639
    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    .line 640
    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 641
    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 642
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p4, v0, v4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 643
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    .line 645
    const-string p4, "set_temporary_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p4, v0, v4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 647
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    goto :goto_1

    .line 650
    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {p2, v0, p4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 652
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportIntermediateSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    .line 657
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    .line 660
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 665
    :cond_7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 666
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    return-void

    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    .line 657
    :try_start_6
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, p3, :cond_a

    .line 660
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 663
    :cond_a
    throw p1

    :catch_0
    move-exception p4

    .line 628
    const-string p6, "drawable_failed @ onNewResult"

    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 630
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 665
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 666
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 665
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 666
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 668
    :cond_c
    throw p1
.end method

.method private onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "dataSource",
            "progress",
            "isFinished"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 715
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 716
    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 721
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    :cond_1
    return-void
.end method

.method private releaseFetch()V
    .locals 6

    .line 212
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    const/4 v1, 0x0

    .line 213
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 214
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 216
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 219
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 221
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 222
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_1
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 225
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 227
    :cond_2
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 229
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 230
    const-string v4, "release"

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 232
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 235
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportRelease(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private reportFailure(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p2    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "dataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 825
    invoke-direct {p0, p2, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    .line 826
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method private reportIntermediateFailure(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 814
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    return-void
.end method

.method private reportIntermediateSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 808
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 809
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private reportRelease(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "datasourceExtras",
            "imageExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 832
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method private reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "image",
            "dataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 819
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 820
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 821
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p3, p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method private setUpLoggingListener()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    instance-of v1, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v1, :cond_0

    .line 396
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lcom/facebook/drawee/controller/AbstractDraweeController$1;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/controller/AbstractDraweeController$1;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 397
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V

    :cond_0
    return-void
.end method

.method private shouldRetryOnTap()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->shouldRetryOnTap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 290
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    if-eqz v1, :cond_0

    .line 292
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 297
    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->createInternal(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    return-void

    .line 302
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerListener2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    return-void
.end method

.method protected abstract createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getCachedImage()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method protected getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    return-object v0
.end method

.method protected getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected abstract getDataSource()Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected getGestureDetector()Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    return-object v0
.end method

.method protected getImageClass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method protected getImageHash(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 777
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected getLoggingListener()Lcom/facebook/fresco/ui/common/LoggingListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    return-object v0
.end method

.method protected getMainUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRetryManager()Lcom/facebook/drawee/components/RetryManager;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    return-object v0
.end method

.method protected initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "callerContext"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    return-void
.end method

.method public abstract obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public onAttach()V
    .locals 5

    .line 434
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 437
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    .line 438
    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 446
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 449
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    if-nez v0, :cond_3

    .line 450
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 452
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-void
.end method

.method public onClick()Z
    .locals 4

    const/4 v0, 0x2

    .line 514
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->notifyTapToRetry()V

    .line 519
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 520
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetach()V
    .locals 4

    .line 459
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 462
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 467
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 468
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-void
.end method

.method protected onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "cachedImage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x2

    .line 488
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 494
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->isCapturingGesture()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldHandleGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 495
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewportVisibilityHint(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleInViewportHint"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 477
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    if-nez v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;->onDraweeViewportEntry(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 479
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    if-eqz v1, :cond_1

    .line 480
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;->onDraweeViewportExit(Ljava/lang/String;)V

    .line 483
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->reset()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    return-void
.end method

.method protected abstract releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation
.end method

.method protected abstract releaseImage(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 323
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    if-eqz v1, :cond_0

    .line 325
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    :cond_1
    return-void
.end method

.method public removeControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerListener2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->removeListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    return-void
.end method

.method protected reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataSource",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 804
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescription"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    return-void
.end method

.method protected setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerOverlay"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 422
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerViewportVisibilityListener"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    return-void
.end method

.method protected setGestureDetector(Lcom/facebook/drawee/gestures/GestureDetector;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/gestures/GestureDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gestureDetector"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    :cond_0
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hierarchy"
        }
    .end annotation

    const/4 v0, 0x2

    .line 366
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 368
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 367
    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 373
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 375
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 379
    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    :cond_3
    if-eqz p1, :cond_4

    .line 384
    instance-of v0, p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 385
    check-cast p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 386
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 389
    :cond_4
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz p1, :cond_5

    .line 390
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V

    :cond_5
    return-void
.end method

.method public setLoggingListener(Lcom/facebook/fresco/ui/common/LoggingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loggingListener"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    return-void
.end method

.method protected setRetainImageOnFailure(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 273
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    return-void
.end method

.method protected shouldHandleGesture()Z
    .locals 1

    .line 503
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    move-result v0

    return v0
.end method

.method protected submitRequest()V
    .locals 9

    .line 527
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCachedImage()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    .line 532
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 533
    const-string v3, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 535
    :cond_1
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 536
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 537
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 538
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 539
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 542
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 545
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void

    .line 550
    :cond_4
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 551
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 552
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 553
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 554
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDataSource()Lcom/facebook/datasource/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 555
    invoke-virtual {p0, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 556
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 560
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 562
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 557
    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 565
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v1

    .line 566
    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$2;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 596
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 597
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 598
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 786
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 787
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 788
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 790
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 791
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
