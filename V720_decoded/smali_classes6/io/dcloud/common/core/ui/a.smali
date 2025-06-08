.class Lio/dcloud/common/core/ui/a;
.super Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;
.implements Lio/dcloud/common/DHInterface/IWebAppRootView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/core/ui/a$k;,
        Lio/dcloud/common/core/ui/a$m;,
        Lio/dcloud/common/core/ui/a$n;,
        Lio/dcloud/common/core/ui/a$l;
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field private B:Lio/dcloud/common/adapter/ui/DHImageView;

.field a:Lio/dcloud/common/DHInterface/ICallBack;

.field private b:Ljava/util/Stack;

.field private c:Ljava/util/ArrayList;

.field d:Lio/dcloud/common/core/ui/b;

.field e:Lio/dcloud/common/core/ui/b;

.field f:Lio/dcloud/common/core/ui/b;

.field g:Lio/dcloud/common/core/ui/b;

.field h:Z

.field i:Ljava/lang/String;

.field j:Lio/dcloud/common/DHInterface/IApp;

.field public k:Z

.field private final l:I

.field m:Lio/dcloud/common/DHInterface/IActivityHandler;

.field n:Lio/dcloud/common/core/ui/a$k;

.field o:Lio/dcloud/common/DHInterface/ICallBack;

.field p:J

.field q:Z

.field r:Z

.field private s:Z

.field t:I

.field private u:Z

.field private v:Ljava/util/ArrayList;

.field private w:Lio/dcloud/common/core/ui/a$m;

.field private x:Lio/dcloud/common/core/ui/a$n;

.field protected y:B

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->a:Lio/dcloud/common/DHInterface/ICallBack;

    .line 4
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    .line 6
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->d:Lio/dcloud/common/core/ui/b;

    .line 8
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->e:Lio/dcloud/common/core/ui/b;

    .line 9
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->f:Lio/dcloud/common/core/ui/b;

    .line 10
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->g:Lio/dcloud/common/core/ui/b;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/a;->h:Z

    .line 13
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/a;->k:Z

    const/4 v2, 0x2

    .line 17
    iput v2, p0, Lio/dcloud/common/core/ui/a;->l:I

    .line 22
    new-instance v2, Lio/dcloud/common/core/ui/a$k;

    invoke-direct {v2, p0}, Lio/dcloud/common/core/ui/a$k;-><init>(Lio/dcloud/common/core/ui/a;)V

    iput-object v2, p0, Lio/dcloud/common/core/ui/a;->n:Lio/dcloud/common/core/ui/a$k;

    .line 59
    new-instance v2, Lio/dcloud/common/core/ui/a$b;

    invoke-direct {v2, p0}, Lio/dcloud/common/core/ui/a$b;-><init>(Lio/dcloud/common/core/ui/a;)V

    iput-object v2, p0, Lio/dcloud/common/core/ui/a;->o:Lio/dcloud/common/DHInterface/ICallBack;

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/dcloud/common/core/ui/a;->p:J

    .line 879
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/a;->q:Z

    .line 880
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/a;->r:Z

    .line 886
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/a;->s:Z

    .line 997
    iput v1, p0, Lio/dcloud/common/core/ui/a;->t:I

    .line 1059
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/a;->u:Z

    .line 1061
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/dcloud/common/core/ui/a;->v:Ljava/util/ArrayList;

    .line 1183
    new-instance v2, Lio/dcloud/common/core/ui/a$m;

    invoke-direct {v2, p0}, Lio/dcloud/common/core/ui/a$m;-><init>(Lio/dcloud/common/core/ui/a;)V

    iput-object v2, p0, Lio/dcloud/common/core/ui/a;->w:Lio/dcloud/common/core/ui/a$m;

    .line 1235
    new-instance v2, Lio/dcloud/common/core/ui/a$n;

    invoke-direct {v2, p0}, Lio/dcloud/common/core/ui/a$n;-><init>(Lio/dcloud/common/core/ui/a;)V

    iput-object v2, p0, Lio/dcloud/common/core/ui/a;->x:Lio/dcloud/common/core/ui/a$n;

    .line 1520
    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 1521
    sget-object p3, Lio/dcloud/common/util/BaseInfo;->sRuntimeMode:Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/a;->q:Z

    .line 1522
    iput-object p2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    .line 1523
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object p3

    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    .line 1524
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    .line 1525
    new-instance p3, Lio/dcloud/common/core/ui/a$l;

    invoke-direct {p3, p0, p1, p0}, Lio/dcloud/common/core/ui/a$l;-><init>(Lio/dcloud/common/core/ui/a;Landroid/content/Context;Lio/dcloud/common/core/ui/a;)V

    invoke-virtual {p0, p3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    .line 1526
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    .line 1527
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    .line 1528
    invoke-interface {p2, p0}, Lio/dcloud/common/DHInterface/IAppInfo;->setWebAppRootView(Lio/dcloud/common/DHInterface/IWebAppRootView;)V

    .line 1529
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1530
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1531
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onDeviceNetChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1532
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1533
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onConfigurationChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1534
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSimStateChanged:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1535
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyboardShow:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1536
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppBackground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1537
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppForeground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1538
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyboardHide:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1539
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppTrimMemory:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1540
    sget-object p3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSplashclosed:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, p3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 1541
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Device"

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lio/dcloud/common/core/permission/PermissionControler;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1542
    sget-object p2, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    const-string p3, "last_notify_net_type"

    invoke-static {p1, p2, p3}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1543
    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netchange last_net_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";cur_net_type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NetCheckReceiver"

    invoke-static {v1, p2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    sget-object p2, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->o:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IActivityHandler;->addClickStatusbarCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/a;)Ljava/util/Stack;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private a(Lio/dcloud/common/core/ui/b;II)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DHAppRootView.pushFrameView"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v1

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/common/core/ui/b;

    .line 193
    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v4

    .line 194
    iget v5, v4, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move v5, v1

    .line 196
    :cond_1
    iget v6, v4, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    add-int v7, v6, v5

    if-lez v7, :cond_2

    if-ge v6, v1, :cond_2

    iget v4, v4, Lio/dcloud/common/adapter/util/ViewRect;->right:I

    add-int/2addr v4, v5

    if-gtz v4, :cond_0

    .line 197
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 8
    new-instance v6, Lcom/dcloud/android/graphics/Region;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/dcloud/android/graphics/Region;-><init>(I)V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_6

    .line 10
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/dcloud/common/core/ui/b;

    .line 11
    invoke-virtual {v8}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v8}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    .line 13
    iget-boolean v1, v8, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v1, :cond_5

    .line 14
    iget-boolean v1, v8, Lio/dcloud/common/core/ui/b;->a:Z

    if-eqz v1, :cond_0

    .line 15
    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v4, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;IIII)Z

    .line 16
    invoke-virtual {p0, p1, v8}, Lio/dcloud/common/core/ui/a;->b(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)V

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v8}, Lio/dcloud/common/core/ui/b;->h()V

    .line 21
    invoke-virtual {p0, v6}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, p2, v8}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasTransparentValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v4, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    move-object v0, p0

    move-object v1, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p2, v8}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v8}, Lio/dcloud/common/core/ui/a;->b(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)V

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p0, p2, v8}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/a;->s:Z

    return p1
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/a;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 2

    .line 184
    const-string v0, "fullscreen"

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 186
    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IAppInfo;->setFullScreen(Z)V

    return-void
.end method

.method static synthetic c(Lio/dcloud/common/core/ui/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lio/dcloud/common/core/ui/a;)Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    return-object p0
.end method

.method static synthetic e(Lio/dcloud/common/core/ui/a;)Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    return-object p0
.end method


# virtual methods
.method public a(Lio/dcloud/common/core/ui/b;IZ)Lio/dcloud/common/adapter/ui/DHImageView;
    .locals 7

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lio/dcloud/common/core/ui/a$l;

    .line 225
    iget-object v2, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mNativeView:Lio/dcloud/common/DHInterface/INativeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 226
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    if-nez v2, :cond_0

    .line 227
    invoke-virtual {p3}, Lio/dcloud/common/core/ui/k;->getLeftImageView()Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 229
    :cond_0
    iget-object v2, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mNativeView:Lio/dcloud/common/DHInterface/INativeView;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/INativeView;->isAnimate()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/DHImageView;->removeNativeView()V

    .line 231
    iput-object v3, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mNativeView:Lio/dcloud/common/DHInterface/INativeView;

    goto :goto_0

    .line 233
    :cond_1
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p3, :cond_3

    .line 234
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 235
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    :cond_2
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    :cond_3
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    iget-object p3, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mNativeView:Lio/dcloud/common/DHInterface/INativeView;

    invoke-virtual {p2, p1, p3}, Lio/dcloud/common/adapter/ui/DHImageView;->addNativeView(Lio/dcloud/common/DHInterface/IFrameView;Lio/dcloud/common/DHInterface/INativeView;)V

    .line 240
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1, v3}, Lio/dcloud/common/adapter/ui/DHImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 242
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    return-object p1

    .line 247
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Lio/dcloud/common/core/ui/a;->a(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz p1, :cond_5

    .line 250
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/DHImageView;->clear()V

    .line 251
    iput-object v3, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    :cond_5
    return-object v3

    .line 256
    :cond_6
    iget-object v2, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    move p1, v4

    goto :goto_1

    :cond_7
    if-ne v5, p2, :cond_a

    .line 261
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz p2, :cond_a

    .line 262
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/DHImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_a

    .line 263
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p3, :cond_9

    .line 264
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 265
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_8
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    :cond_9
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/DHImageView;->removeNativeView()V

    .line 270
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 271
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    return-object p1

    .line 274
    :cond_a
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->captureView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    move p1, v5

    :goto_1
    if-eqz v2, :cond_e

    .line 277
    invoke-static {v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->isWhiteBitmap(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 278
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    if-nez p2, :cond_b

    .line 279
    invoke-virtual {p3}, Lio/dcloud/common/core/ui/k;->getLeftImageView()Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 281
    :cond_b
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p3, :cond_d

    .line 282
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 283
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v6, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    :cond_c
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    :cond_d
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 289
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2, v2}, Lio/dcloud/common/adapter/ui/DHImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/DHImageView;->removeNativeView()V

    .line 291
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 293
    :cond_e
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz p2, :cond_f

    .line 294
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/DHImageView;->clear()V

    .line 295
    iput-object v3, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 299
    :cond_f
    :goto_2
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz p2, :cond_11

    .line 300
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/DHImageView;->isSlipping()Z

    move-result p2

    if-eqz p2, :cond_10

    return-object v3

    .line 303
    :cond_10
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/DHImageView;->refreshImagerView()V

    .line 305
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==============B\u622a\u56fe\u8017\u65f6="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p2, v0

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mabo"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget v0, Lio/dcloud/common/util/BaseInfo;->sTimeoutCapture:I

    int-to-long v0, v0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_12

    .line 309
    sget p1, Lio/dcloud/common/util/BaseInfo;->sTimeOutCount:I

    add-int/2addr p1, v5

    sput p1, Lio/dcloud/common/util/BaseInfo;->sTimeOutCount:I

    .line 310
    sget p2, Lio/dcloud/common/util/BaseInfo;->sTimeOutMax:I

    if-le p1, p2, :cond_13

    .line 311
    sput-boolean v4, Lio/dcloud/common/util/BaseInfo;->sAnimationCaptureB:Z

    goto :goto_3

    :cond_12
    if-eqz p1, :cond_13

    .line 314
    sput v4, Lio/dcloud/common/util/BaseInfo;->sTimeOutCount:I

    .line 317
    :cond_13
    :goto_3
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    return-object p1
.end method

.method a(I)Lio/dcloud/common/core/ui/b;
    .locals 3

    .line 79
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/core/ui/b;

    .line 81
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Landroid/view/View;Lio/dcloud/common/DHInterface/ICallBack;)Ljava/lang/Object;
    .locals 1

    .line 184
    sget-boolean p1, Lio/dcloud/common/adapter/util/AndroidResources;->sIMEAlive:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 185
    invoke-interface {p2, p1, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->hideIME(Landroid/view/View;)V

    .line 189
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clearFrameView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lio/dcloud/common/core/ui/b;

    .line 60
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 61
    aget-object v3, v1, v2

    .line 63
    :try_start_0
    invoke-virtual {v3}, Lio/dcloud/common/core/ui/b;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->clearView()V

    .line 72
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    return-void
.end method

.method a(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 3

    .line 74
    const-string v0, "waiting"

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lio/dcloud/common/core/ui/a$e;

    invoke-direct {v0, p0}, Lio/dcloud/common/core/ui/a$e;-><init>(Lio/dcloud/common/core/ui/a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Lio/dcloud/common/DHInterface/IFrameView;Ljava/util/ArrayList;)V
    .locals 7

    .line 201
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 205
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 206
    new-instance v0, Lcom/dcloud/android/graphics/Region;

    invoke-direct {v0}, Lcom/dcloud/android/graphics/Region;-><init>()V

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 208
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/core/ui/b;

    .line 209
    iget-boolean v2, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v2, :cond_1

    .line 210
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    .line 213
    iget v3, v1, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v4, v1, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v5, v1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v6, v1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;IIII)Z

    .line 215
    :cond_1
    invoke-virtual {p0, v0}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method a(Lio/dcloud/common/core/ui/a;I)V
    .locals 9

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Html5Plus-SplashClosed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 105
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "closeSplashScreen0 appid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";closeSplashDid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lio/dcloud/common/core/ui/a;->q:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Main_Path"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_b

    .line 106
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/a;->q:Z

    if-nez v0, :cond_b

    .line 108
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/a;->s:Z

    if-eqz v0, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->hasAdService()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    .line 114
    :goto_1
    iget-object v4, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v4, :cond_6

    .line 115
    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IActivityHandler;->hasAdService()Z

    move-result v4

    if-nez v4, :cond_3

    .line 116
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "SplashAdIsEnable"

    const/4 v7, 0x0

    const-string v8, "io.dcloud.feature.gg.dcloud.ADHandler"

    invoke-static {v8, v5, v7, v4, v6}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 117
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lio/dcloud/common/util/BaseInfo;->splashCreateTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x9c4

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 120
    iput-boolean v3, p0, Lio/dcloud/common/core/ui/a;->s:Z

    .line 121
    new-instance v0, Lio/dcloud/common/core/ui/a$g;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/common/core/ui/a$g;-><init>(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/a;I)V

    sub-long/2addr v6, v4

    invoke-static {v0, v6, v7}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 133
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IActivityHandler;->closeAppStreamSplash(Ljava/lang/String;)V

    .line 135
    :cond_4
    const-string p1, "closeSplashScreen0"

    invoke-static {v2, p1}, Lio/dcloud/common/util/BaseInfo;->setLoadingLaunchePage(ZLjava/lang/String;)V

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "e.getMessage()=="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_5

    .line 144
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->onSplashClosed()V

    goto :goto_3

    .line 146
    :cond_5
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    new-instance v2, Lio/dcloud/common/core/ui/a$h;

    invoke-direct {v2, p0}, Lio/dcloud/common/core/ui/a$h;-><init>(Lio/dcloud/common/core/ui/a;)V

    invoke-interface {p1, p2, v2}, Lio/dcloud/common/DHInterface/IActivityHandler;->setSplashCloseListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    goto :goto_3

    .line 160
    :cond_6
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    if-eqz p1, :cond_7

    .line 162
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->diyStatusBarState()V

    .line 167
    :cond_7
    :goto_3
    const-string p1, "run_5app_time_key"

    invoke-static {p1, v1}, Lio/dcloud/common/util/TestUtil;->getUseTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lio/dcloud/common/util/BaseInfo;->run5appEndTime:J

    .line 168
    invoke-static {p1}, Lio/dcloud/common/util/TestUtil;->delete(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    iget-wide v1, p0, Lio/dcloud/common/core/ui/a;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "commit"

    invoke-interface {p1, v1, p2}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getOnCreateSplashView()Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 174
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IOnCreateSplashView;->onCloseSplash()V

    .line 177
    :cond_8
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->dhAppRootIsReady(Lio/dcloud/common/core/ui/a;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lio/dcloud/common/util/BaseInfo;->splashCloseTime:J

    .line 179
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    iget-boolean p2, p0, Lio/dcloud/common/core/ui/a;->r:Z

    if-eqz p2, :cond_b

    .line 180
    :cond_a
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSplashclosed:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p2, p0}, Lio/dcloud/common/DHInterface/IApp;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    .line 183
    :cond_b
    iput-boolean v3, p0, Lio/dcloud/common/core/ui/a;->q:Z

    return-void
.end method

.method a(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;IZI)V
    .locals 2

    if-eqz p2, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeSplashScreen0 delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";autoClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";mAppid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "approotview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lio/dcloud/common/core/ui/a$f;

    invoke-direct {v0, p0, p4, p1, p5}, Lio/dcloud/common/core/ui/a$f;-><init>(Lio/dcloud/common/core/ui/a;ZLio/dcloud/common/core/ui/a;I)V

    const/16 p1, 0x96

    .line 92
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p3, p1

    .line 93
    invoke-static {v0, p3, p4, p2}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;JLjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "closeSplashScreen2;autoClose;mAppid"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1, p5}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lio/dcloud/common/core/ui/b;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DHAppRootView.closeFrameView pFrameView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->onDestroy()V

    .line 55
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->removeFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public a(Lio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    .line 217
    iget-byte v0, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    iput-byte v0, p0, Lio/dcloud/common/core/ui/a;->y:B

    .line 218
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    iget-byte v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    iput-byte v0, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    .line 219
    iget-object v0, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    iput-object v0, p0, Lio/dcloud/common/core/ui/a;->z:Ljava/lang/String;

    .line 220
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    iput-object v0, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    iput-object v0, p0, Lio/dcloud/common/core/ui/a;->A:Ljava/lang/String;

    .line 222
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p2

    iget-object p2, p2, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    iput-object p2, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 318
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmapHeight:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    iget-wide v2, p1, Lio/dcloud/common/adapter/ui/DHImageView;->mBitmapHeight:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lcom/dcloud/android/graphics/Region;)Z
    .locals 4

    .line 42
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v0

    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Region;->quickContains(IIII)Z

    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/dcloud/android/graphics/Region;->fillWholeScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 48
    invoke-virtual {p1}, Lcom/dcloud/android/graphics/Region;->count()V

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method a(Lcom/dcloud/android/graphics/Region;IIII)Z
    .locals 6

    add-int v3, p2, p4

    add-int v4, p3, p5

    .line 50
    invoke-virtual {p1, p2, p3, v3, v4}, Landroid/graphics/Region;->quickContains(IIII)Z

    move-result p4

    if-nez p4, :cond_0

    .line 52
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_0
    return p4
.end method

.method a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z
    .locals 0

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 7

    .line 2
    const-string v0, "Animation_Path"

    const-string v1, "AppRootView dispatchConfigurationChanged(\u6a2a\u7ad6\u5c4f\u5207\u6362\u3001\u5168\u5c4f\u975e\u5168\u5c4f\u5207\u6362\u3001\u865a\u62df\u8fd4\u56de\u952e\u680f\u9690\u85cf\u663e\u793a) \u5f15\u53d1\u8c03\u6574\u6808\u7a97\u53e3"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, v1, v0}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/core/ui/b;

    .line 7
    iget-object v3, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    iget-object v4, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    if-eqz v4, :cond_0

    .line 9
    sget-object v5, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6, v2}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    xor-int/lit8 v3, v3, 0x1

    .line 10
    iput-boolean v3, v2, Lio/dcloud/common/core/ui/b;->i:Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lio/dcloud/common/core/ui/a$d;

    invoke-direct {v0, p0, v1}, Lio/dcloud/common/core/ui/a$d;-><init>(Lio/dcloud/common/core/ui/a;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    return-void
.end method

.method b(Lio/dcloud/common/core/ui/b;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    .line 16
    iget-byte v8, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    .line 18
    iget-boolean v0, v7, Lio/dcloud/common/core/ui/b;->d:Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasTransparentValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    if-eq v8, v10, :cond_5

    if-ne v8, v11, :cond_2

    goto :goto_0

    :cond_2
    if-ne v8, v12, :cond_3

    return-void

    :cond_3
    if-eq v8, v9, :cond_4

    if-nez v8, :cond_6

    .line 34
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v6, v0, v7}, Lio/dcloud/common/core/ui/a;->b(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)V

    .line 36
    iput-object v0, v7, Lio/dcloud/common/core/ui/b;->b:Ljava/util/ArrayList;

    return-void

    .line 37
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v6, v0, v7}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    .line 39
    iput-object v0, v7, Lio/dcloud/common/core/ui/b;->c:Ljava/util/ArrayList;

    if-eq v8, v11, :cond_6

    return-void

    .line 56
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v15, Lcom/dcloud/android/graphics/Region;

    invoke-direct {v15, v12}, Lcom/dcloud/android/graphics/Region;-><init>(I)V

    .line 60
    iget-object v0, v6, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move v5, v0

    :goto_1
    if-ltz v5, :cond_1a

    .line 61
    iget-object v0, v6, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/dcloud/common/core/ui/b;

    .line 62
    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 63
    iget-boolean v0, v4, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v0, :cond_17

    .line 64
    invoke-virtual {v4}, Lio/dcloud/common/core/ui/b;->h()V

    .line 65
    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    if-eq v8, v9, :cond_12

    if-nez v8, :cond_7

    goto/16 :goto_4

    :cond_7
    if-ne v8, v12, :cond_c

    .line 82
    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Animate()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    if-ne v4, v7, :cond_8

    if-eqz v1, :cond_8

    move-object v0, v1

    .line 86
    :cond_8
    invoke-virtual {v6, v15}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {v6, v13, v4}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_7

    .line 91
    :cond_9
    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasTransparentValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object v1, v15

    move-object v9, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v16

    .line 92
    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;IIII)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 96
    :cond_a
    invoke-virtual {v6, v13, v9}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :cond_b
    move-object v9, v4

    move/from16 v17, v5

    .line 97
    :goto_2
    invoke-virtual {v6, v14, v9}, Lio/dcloud/common/core/ui/a;->b(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)V

    goto/16 :goto_6

    :cond_c
    move-object v9, v4

    move/from16 v17, v5

    if-eq v8, v10, :cond_d

    if-ne v8, v11, :cond_19

    :cond_d
    if-ne v9, v7, :cond_e

    .line 106
    invoke-virtual {v6, v13, v9}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    goto/16 :goto_6

    .line 108
    :cond_e
    invoke-virtual {v6, v15}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 109
    invoke-virtual {v6, v13, v9}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    goto/16 :goto_6

    .line 111
    :cond_f
    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasTransparentValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v4, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    move-object/from16 v0, p0

    move-object v1, v15

    .line 112
    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;IIII)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    .line 116
    :cond_10
    invoke-virtual {v6, v13, v9}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    .line 117
    :cond_11
    :goto_3
    invoke-virtual {v6, v14, v9}, Lio/dcloud/common/core/ui/a;->b(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)V

    goto :goto_6

    :cond_12
    :goto_4
    move-object v9, v4

    move/from16 v17, v5

    .line 118
    invoke-virtual {v6, v15}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v15}, Lcom/dcloud/android/graphics/Region;->getFillScreenCounter()I

    move-result v1

    if-le v1, v12, :cond_14

    :cond_13
    if-eq v7, v9, :cond_14

    .line 119
    invoke-virtual {v6, v13, v9}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    .line 123
    :cond_14
    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasTransparentValue()Z

    move-result v1

    if-nez v1, :cond_16

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v4, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    move-object/from16 v0, p0

    move-object v1, v15

    .line 124
    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/core/ui/a;->a(Lcom/dcloud/android/graphics/Region;IIII)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    .line 127
    :cond_15
    invoke-virtual {v6, v13, v9}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    .line 128
    :cond_16
    :goto_5
    invoke-virtual {v6, v14, v9}, Lio/dcloud/common/core/ui/a;->b(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)V

    goto :goto_6

    :cond_17
    move/from16 v17, v5

    goto :goto_6

    :cond_18
    move-object v9, v4

    move/from16 v17, v5

    .line 176
    invoke-virtual {v6, v13, v9}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_19
    :goto_6
    add-int/lit8 v5, v17, -0x1

    const/4 v9, 0x4

    goto/16 :goto_1

    .line 181
    :cond_1a
    :goto_7
    iput-object v13, v7, Lio/dcloud/common/core/ui/b;->c:Ljava/util/ArrayList;

    .line 182
    iput-object v14, v7, Lio/dcloud/common/core/ui/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method b(Ljava/util/ArrayList;Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 183
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lio/dcloud/common/core/ui/b;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method c()Ljava/util/ArrayList;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method d()Ljava/util/Stack;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    return-object v0
.end method

.method d(Lio/dcloud/common/core/ui/b;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/core/ui/b;

    if-eq p1, v1, :cond_0

    .line 4
    iget-boolean v2, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public didCloseSplash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/a;->q:Z

    return v0
.end method

.method public declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    .line 3
    iput-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iput-object v0, p0, Lio/dcloud/common/core/ui/a;->B:Lio/dcloud/common/adapter/ui/DHImageView;

    .line 11
    :cond_0
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->dispose()V

    .line 12
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->o:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IActivityHandler;->removeClickStatusbarCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    .line 13
    sget-object v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/RecordView;->dispose()V

    .line 16
    :cond_1
    sput-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e(Lio/dcloud/common/core/ui/b;)I
    .locals 9

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_1

    .line 4
    iget-object v4, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/common/core/ui/b;

    .line 5
    iget-object v5, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    if-le v0, v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->isTabItem()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->obtainMainViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v6, v1

    move v5, v3

    :goto_2
    if-ge v3, v4, :cond_5

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 18
    instance-of v8, v7, Lcom/dcloud/android/widget/AbsoluteLayout;

    if-nez v8, :cond_2

    instance-of v7, v7, Lio/dcloud/p/r4;

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_3
    if-lt v5, v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v6, v1

    .line 26
    :cond_5
    :goto_4
    invoke-direct {p0, p1, v1, v6}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/b;II)V

    .line 28
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/dcloud/common/DHInterface/IWebview;->setIWebViewFocusable(Z)V

    .line 32
    :cond_6
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->changeWebParentViewRect()V

    :cond_7
    return v1
.end method

.method e()Lio/dcloud/common/core/ui/b;
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Lio/dcloud/common/core/ui/a;->a(I)Lio/dcloud/common/core/ui/b;

    move-result-object v0

    return-object v0
.end method

.method f()Lio/dcloud/common/core/ui/b;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/common/core/ui/a;->a(I)Lio/dcloud/common/core/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    .line 3
    iget-byte v0, p0, Lio/dcloud/common/core/ui/a;->y:B

    iput-byte v0, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->z:Ljava/lang/String;

    iput-object v0, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->A:Ljava/lang/String;

    iput-object v0, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    return-void
.end method

.method public findFrameViewB(Lio/dcloud/common/DHInterface/IFrameView;)Lio/dcloud/common/DHInterface/IFrameView;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/DHInterface/IFrameView;Ljava/util/ArrayList;)V

    .line 6
    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/a;->a(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/dcloud/common/DHInterface/IFrameView;

    :cond_2
    return-object v1
.end method

.method public g()V
    .locals 4

    .line 2
    sget-boolean v0, Lio/dcloud/common/adapter/util/AndroidResources;->sIMEAlive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 7
    :goto_0
    new-instance v1, Lio/dcloud/common/core/ui/a$j;

    invoke-direct {v1, p0}, Lio/dcloud/common/core/ui/a$j;-><init>(Lio/dcloud/common/core/ui/a;)V

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method g(Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/core/ui/a$c;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/core/ui/a$c;-><init>(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    return-void
.end method

.method public goHome(Lio/dcloud/common/DHInterface/IFrameView;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lio/dcloud/common/core/ui/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v1

    const/4 v2, 0x1

    iput-byte v2, v1, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v1

    const-string v2, "none"

    iput-object v2, v1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h()Lio/dcloud/common/core/ui/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/core/ui/b;

    .line 4
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method h(Lio/dcloud/common/core/ui/b;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->mChildArrayList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->x:Lio/dcloud/common/core/ui/a$n;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 11
    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lio/dcloud/common/adapter/ui/WebParentView;

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/a;->i(Lio/dcloud/common/core/ui/b;)V

    return-void
.end method

.method i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/core/ui/b;

    .line 7
    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v3

    .line 8
    iget-boolean v2, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method i(Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->sortNativeViewBringToFront()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/common/core/ui/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/core/ui/k;

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/k;->c()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->w:Lio/dcloud/common/core/ui/a$m;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->w:Lio/dcloud/common/core/ui/a$m;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/core/ui/b;

    .line 5
    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAppActive(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/a;->b(Lio/dcloud/common/DHInterface/IApp;)V

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainOriginalAppId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/util/BaseInfo;->sCurrentAppOriginalAppid:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v1

    iget-boolean v1, v1, Lio/dcloud/common/util/AppStatusBarManager;->isTemporaryFullScreen:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v1

    iget-boolean v1, v1, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/dcloud/common/core/ui/a;->q:Z

    if-nez v1, :cond_0

    .line 15
    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->setViewAsContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onAppActive setContentView"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Main_Path"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/a;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "app_open"

    invoke-static {v0, p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->dispatchMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAppStart(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/a;->q:Z

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/a;->r:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/DHInterface/IApp;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/core/ui/a$i;

    invoke-direct {v1, p0}, Lio/dcloud/common/core/ui/a$i;-><init>(Lio/dcloud/common/core/ui/a;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/a;->onAppActive(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method

.method public onAppStop(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/a;->onAppUnActive(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method

.method public onAppUnActive(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 0

    return-void
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 12

    .line 3
    sget-object v0, Lio/dcloud/common/core/ui/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "p.runtime.launcher = \'%s\';"

    const-string v1, "p.runtime.arguments = %s;"

    const-string v2, "plus.device.imsi = [\'%s\'];"

    const-string v3, "Device"

    const/4 v4, 0x2

    const-string v5, "javascript:"

    const-string v6, "try{if((window.__html5plus__&&__html5plus__.isReady?__html5plus__:navigator.plus&&navigator.plus.isReady?navigator.plus:window.plus).runtime)var p=window.__html5plus__&&__html5plus__.isReady?__html5plus__:navigator.plus&&navigator.plus.isReady?navigator.plus:window.plus; %s }catch(_){}"

    const-string v7, "javascript:(function(){if(!((window.__html5plus__&&__html5plus__.isReady)?__html5plus__:(navigator.plus&&navigator.plus.isReady)?navigator.plus:window.plus)){window.__load__plus__&&window.__load__plus__();}var e = document.createEvent(\'HTMLEvents\');var evt = \'%s\';e.initEvent(evt, false, true);/*console.log(\'dispatch \' + evt + \' event\');*/document.dispatchEvent(e);})();"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 148
    :pswitch_0
    invoke-static {}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->onSplashclosed()V

    .line 149
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "splashclosed"

    aput-object p2, p1, v8

    invoke-static {v7, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 150
    new-instance p1, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {p1, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "onSplashclosed"

    invoke-static {p2, v11, v0, v11}, Lio/dcloud/p/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v11, p1

    goto/16 :goto_4

    .line 152
    :pswitch_1
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "trimmemory"

    aput-object p2, p1, v8

    invoke-static {v7, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 153
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {v11, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 154
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/BaseInfo;->getLauncherData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "__webapp_reply__"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string p1, "default"

    goto :goto_1

    .line 159
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 160
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2, p2}, Lio/dcloud/common/DHInterface/IApp;->setRuntimeArgs(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2, v9}, Lio/dcloud/common/DHInterface/IApp;->obtainRuntimeArgs(Z)Ljava/lang/String;

    move-result-object p2

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 162
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v8

    .line 164
    invoke-static {v6, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    .line 165
    invoke-static {v6, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 168
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "foreground"

    aput-object v1, v0, v8

    aput-object p1, v0, v9

    const-string v1, "javascript:(function(){if(!((window.__html5plus__&&__html5plus__.isReady)?__html5plus__:(navigator.plus&&navigator.plus.isReady)?navigator.plus:window.plus)){window.__load__plus__&&window.__load__plus__();}var e = document.createEvent(\'HTMLEvents\');var evt = \'%s\';e.initEvent(evt, false, true); e.active = \'%s\';/*console.log(\'dispatch \' + evt + \' event\');*/document.dispatchEvent(e);})();"

    invoke-static {v1, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 170
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v0, "active"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance p1, Lio/dcloud/common/adapter/util/EventActionInfo;

    const-string v0, "foreground"

    invoke-direct {p1, v0, v11, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 173
    :pswitch_3
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "background"

    aput-object p2, p1, v8

    invoke-static {v7, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 174
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {v11, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 175
    :pswitch_4
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "keyboardhide"

    aput-object p2, p1, v8

    invoke-static {v7, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 176
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {v11, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 177
    :pswitch_5
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "keyboardshow"

    aput-object p2, p1, v8

    invoke-static {v7, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 178
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {v11, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 179
    :pswitch_6
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1, v9}, Lio/dcloud/common/DHInterface/IAppInfo;->updateScreenInfo(I)V

    .line 181
    sget-boolean p1, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z

    if-eqz p1, :cond_1

    .line 182
    sget-object p1, Lio/dcloud/feature/internal/sdk/SDK;->hostAppThemeDark:Ljava/lang/String;

    goto :goto_2

    .line 184
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "dc_dark_mode_"

    const-string v0, "dark_mode"

    invoke-static {p1, p2, v0}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 186
    const-string p1, "DCLOUD_DARK_MODE"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    :cond_2
    :goto_2
    const-string p2, "auto"

    invoke-static {p2, p1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->isSystemNightMode(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "dark"

    goto :goto_3

    :cond_3
    const-string p1, "light"

    .line 192
    :goto_3
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "uistylechange"

    aput-object v0, p2, v8

    aput-object p1, p2, v9

    const-string v0, "javascript:!function(){(window.__html5plus__&&__html5plus__.isReady?__html5plus__:navigator.plus&&navigator.plus.isReady?navigator.plus:window.plus)||window.__load__plus__&&window.__load__plus__();var _=document.createEvent(\"HTMLEvents\");_.initEvent(\"%s\",!1,!0),_.uistyle=\"%s\",document.dispatchEvent(_)}();"

    invoke-static {v0, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 193
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v0, "uistyle"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    const-string p1, "uistylechange"

    invoke-direct {v11, p1, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->switchAllWebViewDarkMode(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_4
    return v8

    .line 197
    :pswitch_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/IApp;->setRuntimeArgs(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "unimp_run_extra_info"

    invoke-static {p1, p2, v9}, Lio/dcloud/common/constant/IntentConst;->obtainIntentStringExtra(Landroid/content/Intent;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 203
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2, p2, p1}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/BaseInfo;->getLaunchType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lio/dcloud/common/util/BaseInfo;->putLauncherData(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "LAUNCHTYPE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pdr"

    invoke-static {p2, v3, v2}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    const-string p2, "default"

    .line 214
    :cond_6
    iget-object v2, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2, v9}, Lio/dcloud/common/DHInterface/IApp;->obtainRuntimeArgs(Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v1, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 216
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v8

    const-string p2, "p.runtime.origin = \'%s\';"

    invoke-static {p2, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    .line 218
    invoke-static {v6, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 219
    invoke-static {v6, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v8

    .line 220
    invoke-static {v6, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const-string v3, "newintent"

    aput-object v3, v0, v8

    invoke-static {v7, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 222
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "var p = plus;"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "newintent"

    invoke-direct {v11, p2, p1}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 223
    :pswitch_8
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/core/permission/PermissionControler;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    .line 225
    :cond_7
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    const-string v0, "last_notify_net_type"

    invoke-static {p1, p2, v0}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/adapter/util/DeviceInfo;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "netchange last_net_type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";cur_net_type:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NetCheckReceiver"

    invoke-static {v1, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "netchange"

    aput-object p2, p1, v8

    invoke-static {v7, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {}, Lio/dcloud/common/adapter/util/DeviceInfo;->getUpdateIMSI()Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-static {v2, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 236
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    const-string p1, "netchange"

    invoke-direct {v11, p1, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    return v8

    .line 237
    :pswitch_9
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/core/permission/PermissionControler;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 238
    invoke-static {}, Lio/dcloud/common/adapter/util/DeviceInfo;->getUpdateIMSI()Ljava/lang/String;

    move-result-object p1

    new-array p2, v9, [Ljava/lang/Object;

    aput-object p1, p2, v8

    invoke-static {v2, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v9, [Ljava/lang/Object;

    const-string v1, "imsichange"

    aput-object v1, p2, v8

    invoke-static {v7, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 241
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {v11, v1, p1}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 242
    :pswitch_a
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    invoke-static {p1, v9}, Lio/dcloud/common/util/AppStatus;->setAppStatus(Ljava/lang/String;I)V

    .line 243
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "resume"

    aput-object p2, p1, v8

    invoke-static {v7, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 244
    sget-boolean p1, Lio/dcloud/common/adapter/util/AndroidResources;->sIMEAlive:Z

    if-nez p1, :cond_9

    sget-object p1, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    if-eqz p1, :cond_9

    .line 245
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->closeRecordView()V

    .line 247
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 248
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/dcloud/common/core/ui/a;->p:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 249
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 252
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq p1, v1, :cond_a

    const-wide/16 v1, 0x0

    .line 253
    sput-wide v1, Lio/dcloud/common/util/BaseInfo;->run5appEndTime:J

    .line 254
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    iget-wide v1, p0, Lio/dcloud/common/core/ui/a;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "commit"

    invoke-interface {p1, v2, v1}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/core/ui/a;->p:J

    .line 257
    :cond_a
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {v11, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 258
    :pswitch_b
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->i:Ljava/lang/String;

    invoke-static {p1, v4}, Lio/dcloud/common/util/AppStatus;->setAppStatus(Ljava/lang/String;I)V

    .line 259
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "pause"

    aput-object p2, p1, v8

    invoke-static {v7, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 260
    new-instance v11, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {v11, p2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;)V

    .line 411
    :cond_b
    :goto_4
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 412
    iget-object p1, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v9

    :goto_5
    if-ltz p1, :cond_e

    .line 413
    iget-object p2, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/core/ui/b;

    .line 414
    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 416
    instance-of v0, p2, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v0, :cond_c

    if-eqz v11, :cond_c

    .line 418
    check-cast p2, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {p2, v11}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->fireEvent(Lio/dcloud/common/adapter/util/EventActionInfo;)V

    goto :goto_6

    .line 422
    :cond_c
    invoke-interface {p2, v10}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    :cond_d
    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_e
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRootViewGlobalLayout(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lio/dcloud/common/adapter/ui/AdaWebview;->ScreemOrientationChangedNeedLayout:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sput-boolean v2, Lio/dcloud/common/adapter/ui/AdaWebview;->ScreemOrientationChangedNeedLayout:Z

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->updateScreenInfo(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 10
    iget-object v4, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v4, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v4, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 12
    iget-object v4, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IAppInfo;->isVerticalScreen()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    iget-object v3, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v3, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v3

    sub-int v3, v0, v3

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->updateScreenInfo(I)V

    .line 31
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lio/dcloud/common/core/ui/a;->t:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1, v5}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 32
    invoke-static {}, Lio/dcloud/common/adapter/util/PlatformUtil;->RESET_H_W()V

    .line 33
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/a;->u:Z

    if-nez v0, :cond_5

    .line 34
    sput-boolean v5, Lio/dcloud/common/util/BaseInfo;->sFullScreenChanged:Z

    .line 35
    :cond_5
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/a;->u:Z

    .line 38
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lio/dcloud/common/core/ui/a;->t:I

    return-void
.end method

.method reload(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 6
    const-string v1, "\\|"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "weex,io.dcloud.feature.weex.WeexFeature"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v2, :cond_0

    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->isUniNViewBackgroud()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    iget-object v2, v0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/core/ui/b;

    .line 10
    iget-object v10, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v11, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-virtual {v2}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v8

    aput-object v6, v12, v9

    const-string v2, "updateServiceReload"

    aput-object v2, v12, v5

    const/4 v2, 0x0

    aput-object v2, v12, v4

    invoke-virtual {v10, v11, v3, v12}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v2, v0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_7

    .line 14
    iget-object v10, v0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/dcloud/common/core/ui/b;

    .line 15
    invoke-virtual {v10}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v11

    .line 16
    invoke-virtual {v10}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v12

    iget-object v12, v12, Lio/dcloud/common/adapter/util/ViewOptions;->mUniNViewJson:Lorg/json/JSONObject;

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    if-eqz v11, :cond_6

    move v13, v8

    .line 18
    :goto_2
    array-length v14, v1

    if-ge v13, v14, :cond_6

    .line 19
    aget-object v14, v1, v13

    if-eqz v12, :cond_3

    .line 21
    const-string v15, ".js"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 23
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v8

    .line 24
    iget-object v14, v10, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v3, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-virtual {v10}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v16

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v16, v4, v8

    aput-object v6, v4, v9

    const-string v16, "updateReload"

    aput-object v16, v4, v5

    const/16 v16, 0x3

    aput-object v15, v4, v16

    const/16 v15, 0xa

    invoke-virtual {v14, v3, v15, v4}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move v15, v3

    move/from16 v16, v4

    goto :goto_3

    :cond_3
    move v15, v3

    move/from16 v16, v4

    .line 26
    invoke-interface {v11}, Lio/dcloud/common/DHInterface/IWebview;->obtainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {v11}, Lio/dcloud/common/DHInterface/IWebview;->reload()V

    goto :goto_4

    .line 29
    :cond_4
    instance-of v3, v11, Lio/dcloud/common/core/ui/TabBarWebview;

    if-eqz v3, :cond_5

    .line 30
    move-object v3, v11

    check-cast v3, Lio/dcloud/common/core/ui/TabBarWebview;

    invoke-virtual {v3, v14}, Lio/dcloud/common/core/ui/TabBarWebview;->checkUrlToReload(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_2

    :cond_6
    move v15, v3

    move/from16 v16, v4

    :goto_4
    add-int/lit8 v2, v2, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_0

    :cond_7
    return-void
.end method

.method reload(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lio/dcloud/common/core/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/core/ui/b;

    .line 3
    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->reload()V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
