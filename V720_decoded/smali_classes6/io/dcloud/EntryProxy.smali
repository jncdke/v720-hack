.class public Lio/dcloud/EntryProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z = false

.field private static e:Lio/dcloud/EntryProxy;


# instance fields
.field private a:Ljava/util/ArrayList;

.field b:Z

.field c:Lio/dcloud/p/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/EntryProxy;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/EntryProxy;->b:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    return-void
.end method

.method private clearData()V
    .locals 2

    .line 1
    const-string v0, "EntryProxy"

    const-string v1, " clearData"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lio/dcloud/EntryProxy;->d:Z

    .line 4
    iput-boolean v1, p0, Lio/dcloud/EntryProxy;->b:Z

    .line 5
    invoke-static {}, Lio/dcloud/common/adapter/util/AndroidResources;->clearData()V

    .line 6
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->clearData()V

    .line 7
    iput-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    return-void
.end method

.method public static getInstnace()Lio/dcloud/EntryProxy;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    return-object v0
.end method

.method public static init(Landroid/app/Activity;)Lio/dcloud/EntryProxy;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lio/dcloud/EntryProxy;->init(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;)Lio/dcloud/EntryProxy;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;)Lio/dcloud/EntryProxy;
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/dcloud/EntryProxy;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/dcloud/application/DCLoudApplicationImpl;->setContext(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->initAndroidResources(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    invoke-virtual {v1}, Lio/dcloud/p/p3;->a()Lio/dcloud/common/DHInterface/ICore;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/dcloud/common/DHInterface/ICore;->setmCoreListener(Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;)V

    .line 8
    sget-object v1, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    iget-object v1, v1, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    invoke-virtual {v1}, Lio/dcloud/p/p3;->b()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 9
    sget-object v1, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    invoke-virtual {v1, p0}, Lio/dcloud/EntryProxy;->destroy(Landroid/app/Activity;)V

    .line 12
    :cond_0
    sget-object v1, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lio/dcloud/EntryProxy;

    invoke-direct {v1}, Lio/dcloud/EntryProxy;-><init>()V

    sput-object v1, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    .line 14
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 15
    sget-object v1, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    new-instance v2, Lio/dcloud/p/p3;

    invoke-direct {v2, v0, p1}, Lio/dcloud/p/p3;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;)V

    iput-object v2, v1, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    .line 17
    :cond_1
    sget-object p1, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    iget-object p1, p1, Lio/dcloud/EntryProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p0, Lio/dcloud/EntryProxy;->e:Lio/dcloud/EntryProxy;

    return-object p0
.end method


# virtual methods
.method public destroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/EntryProxy;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method public didCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/EntryProxy;->b:Z

    return v0
.end method

.method public getCoreHandler()Lio/dcloud/common/DHInterface/ICore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/p/p3;->a()Lio/dcloud/common/DHInterface/ICore;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntryActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/EntryProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/EntryProxy;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityExecute(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/p/p3;->a(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/p/p3;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)Z
    .locals 2

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lio/dcloud/common/util/RuningAcitvityUtil;->isRuningActivity:Z

    .line 4
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->onCreate(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/AndroidResources;->initAndroidResources(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/dcloud/p/p3;->a(Landroid/app/Activity;Landroid/os/Bundle;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)V

    .line 8
    sget-boolean p2, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lio/dcloud/PdrR;->DCLOUD_PACKAGE_NAME_BASE:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    sget p2, Lio/dcloud/PdrR;->DCLOUD_SYNC_DEBUD_MESSAGE:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;II)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0, v0}, Lio/dcloud/EntryProxy;->onCreate(Landroid/os/Bundle;Landroid/widget/FrameLayout;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/widget/FrameLayout;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lio/dcloud/EntryProxy;->onCreate(Landroid/os/Bundle;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/dcloud/EntryProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/dcloud/EntryProxy;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;Lio/dcloud/common/DHInterface/IOnCreateSplashView;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/p/p3;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/dcloud/p/p3;->a(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->stopSync()V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/dcloud/p/p3;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->onStop()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/dcloud/common/util/RuningAcitvityUtil;->isRuningActivity:Z

    .line 3
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->isFirstRun:Z

    .line 4
    iget-object v0, p0, Lio/dcloud/EntryProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/dcloud/EntryProxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/EntryProxy;->c:Lio/dcloud/p/p3;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lio/dcloud/p/p3;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lio/dcloud/EntryProxy;->clearData()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/dcloud/EntryProxy;->clearData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
