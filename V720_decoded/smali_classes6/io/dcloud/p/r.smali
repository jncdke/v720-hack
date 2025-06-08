.class public final Lio/dcloud/p/r;
.super Lio/dcloud/common/DHInterface/AbsMgr;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IMgr$AppEvent;


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field a:Lio/dcloud/p/c4;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Lio/dcloud/p/a4;

.field e:[Ljava/lang/Class;

.field private f:Landroid/app/AlertDialog;

.field g:Lorg/json/JSONObject;

.field private h:Landroid/app/AlertDialog;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/dcloud/common/DHInterface/ICore;)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const-string v1, "appmgr"

    invoke-direct {p0, p1, v1, v0}, Lio/dcloud/common/DHInterface/AbsMgr;-><init>(Lio/dcloud/common/DHInterface/ICore;Ljava/lang/String;Lio/dcloud/common/DHInterface/IMgr$MgrType;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/r;->a:Lio/dcloud/p/c4;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/dcloud/p/r;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/dcloud/p/r;->c:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    iput-object v1, p0, Lio/dcloud/p/r;->e:[Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lio/dcloud/p/r;->g:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/ICore;->obtainContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/p/r;->a(Landroid/content/Context;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/p/r;->c()V

    .line 31
    invoke-virtual {p0}, Lio/dcloud/p/r;->b()V

    .line 32
    invoke-virtual {p0}, Lio/dcloud/p/r;->d()V

    .line 34
    invoke-direct {p0}, Lio/dcloud/p/r;->a()V

    .line 50
    new-instance p1, Lio/dcloud/p/a4;

    invoke-direct {p1, p0}, Lio/dcloud/p/a4;-><init>(Lio/dcloud/p/r;)V

    iput-object p1, p0, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/r;)Landroid/app/AlertDialog;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Z)Lio/dcloud/p/a5;
    .locals 3

    .line 185
    iget-object v0, p0, Lio/dcloud/p/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lio/dcloud/p/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 188
    iget-object v2, p0, Lio/dcloud/p/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/a5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 193
    new-instance v0, Lio/dcloud/p/a5;

    const/4 p3, 0x0

    invoke-direct {v0, p0, p2, p3}, Lio/dcloud/p/a5;-><init>(Lio/dcloud/p/r;Ljava/lang/String;B)V

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_WWW_DIR:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 196
    iget-object p3, v0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    if-nez p3, :cond_1

    .line 197
    iput-object p1, v0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    :cond_1
    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/p/a5;->setWebAppIntent(Landroid/content/Intent;)V

    .line 202
    :cond_2
    invoke-virtual {v0, p2, v1}, Lio/dcloud/p/a5;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 203
    iget-object p1, v0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iget-boolean p1, p1, Lio/dcloud/p/c5;->a:Z

    if-eqz p1, :cond_3

    .line 204
    iput-object p2, v0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    .line 206
    :cond_3
    invoke-virtual {p0, v0}, Lio/dcloud/p/r;->c(Lio/dcloud/p/a5;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 209
    iget-object p3, v0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    if-nez p3, :cond_5

    .line 210
    iput-object p1, v0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    .line 212
    :cond_5
    iget-object p1, v0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 213
    invoke-virtual {v0}, Lio/dcloud/p/a5;->manifestBeParsed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 214
    iget-object p1, v0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/p/a5;->setWebAppIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object p1, v0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lio/dcloud/p/a5;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 219
    :cond_7
    :goto_1
    iget-boolean p1, v0, Lio/dcloud/p/a5;->u:Z

    if-nez p1, :cond_8

    .line 220
    invoke-virtual {v0, p2, v1}, Lio/dcloud/p/a5;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Lio/dcloud/p/a5;
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0, p1, p2}, Lio/dcloud/p/r;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lio/dcloud/p/r;->j:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    sget-object v0, Lio/dcloud/p/r;->j:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sUniNViewServiceJsPath:Ljava/lang/String;

    new-instance v1, Lio/dcloud/p/r$a;

    invoke-direct {v1, p0}, Lio/dcloud/p/r$a;-><init>(Lio/dcloud/p/r;)V

    invoke-static {v0, v1}, Lio/dcloud/common/util/DataUtil;->datToJsString(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 8
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->uniVersionV3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/r$b;

    invoke-direct {v1, p0, p1}, Lio/dcloud/p/r$b;-><init>(Lio/dcloud/p/r;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private a(Lio/dcloud/p/a5;)V
    .locals 1

    .line 49
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/dcloud/feature/internal/sdk/SDK;->isEnableBackground:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lio/dcloud/p/r;->d(Lio/dcloud/p/a5;)V

    :cond_0
    return-void
.end method

.method private a(Lio/dcloud/p/a5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 174
    invoke-virtual {p1, p3}, Lio/dcloud/p/a5;->f(Ljava/lang/String;)Z

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lio/dcloud/p/a5;->g(Ljava/lang/String;)Z

    move-result p4

    .line 175
    :goto_0
    iget-boolean v0, p1, Lio/dcloud/p/a5;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lio/dcloud/p/a5;->u:Z

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1, p3}, Lio/dcloud/p/a5;->f(Ljava/lang/String;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 179
    iget-object p3, p0, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {p3, p2, p1}, Lio/dcloud/p/a4;->a(Ljava/lang/String;Lio/dcloud/p/a5;)V

    goto :goto_1

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " run failed!!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appmgr"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lio/dcloud/p/a5;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "appmgr"

    if-eqz p1, :cond_2

    .line 10
    const-string v1, "control"

    invoke-virtual {p1, v1}, Lio/dcloud/p/a5;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v7, Lio/dcloud/p/r$f;

    invoke-direct {v7, p0, p1}, Lio/dcloud/p/r$f;-><init>(Lio/dcloud/p/r;Lio/dcloud/p/a5;)V

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "uni-v3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    sput-boolean v3, Lio/dcloud/common/util/BaseInfo;->isFirstRun:Z

    .line 26
    invoke-virtual {p1}, Lio/dcloud/p/a5;->showSplash()V

    .line 27
    invoke-virtual {p1}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/r$g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lio/dcloud/p/r$g;-><init>(Lio/dcloud/p/r;Lio/dcloud/p/a5;ZLjava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    iget-object p1, p1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/dcloud/common/util/AppRuntime;->restartWeex(Landroid/app/Application;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p3}, Lio/dcloud/p/a5;->a(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "reboot "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app failed !!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-interface {v7, v3, p1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "not found "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app!!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lio/dcloud/p/r;Lio/dcloud/p/a5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/p/r;->a(Lio/dcloud/p/a5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lio/dcloud/p/r;)Lio/dcloud/common/DHInterface/ICore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mCore:Lio/dcloud/common/DHInterface/ICore;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/p/a5;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/dcloud/p/r;->a(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lio/dcloud/p/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d(Lio/dcloud/p/a5;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {p1}, Lio/dcloud/p/a5;->obtainAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v5, v0, v4

    .line 4
    const-string v2, "android.app.ActivityManager$TaskDescription"

    invoke-static {v2, v1, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v1, v2, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "setTaskDescription"

    invoke-static {p1, v0, v2, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Ljava/lang/String;)Lio/dcloud/p/a5;
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/p/r;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/p/a5;
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/p/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/dcloud/p/a5;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)Lio/dcloud/p/a5;
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, v0}, Lio/dcloud/p/r;->a(Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lio/dcloud/p/a5;

    invoke-direct {v0, p0, p1, p4}, Lio/dcloud/p/a5;-><init>(Lio/dcloud/p/r;Ljava/lang/String;B)V

    const/4 p4, 0x3

    .line 224
    iput-byte p4, v0, Lio/dcloud/p/a5;->t:B

    .line 225
    iput-object p1, v0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    .line 226
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 227
    invoke-virtual {v0, p2}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 229
    :cond_0
    iput-object p3, v0, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v0}, Lio/dcloud/p/r;->c(Lio/dcloud/p/a5;)V

    .line 231
    iget-object p2, p0, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {p2, p1, v0}, Lio/dcloud/p/a4;->a(Ljava/lang/String;Lio/dcloud/p/a5;)V

    :cond_1
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/dcloud/p/a5;
    .locals 11

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p2, v0}, Lio/dcloud/p/r;->a(Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    :try_start_0
    iget-object v2, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    invoke-virtual {v2}, Lio/dcloud/p/c5;->a()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_a

    .line 239
    :cond_0
    :goto_0
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ".wgt"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x2f

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    :cond_2
    if-nez v1, :cond_3

    .line 318
    new-instance v2, Lio/dcloud/p/a5;

    invoke-direct {v2, p0, p2, v5}, Lio/dcloud/p/a5;-><init>(Lio/dcloud/p/r;Ljava/lang/String;B)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    .line 322
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_WWW_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, p2, p3}, Lio/dcloud/p/a5;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto/16 :goto_9

    .line 325
    :cond_5
    :goto_1
    invoke-virtual {v1, v4}, Lio/dcloud/p/a5;->b(Ljava/io/InputStream;)V

    goto/16 :goto_9

    .line 326
    :cond_6
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v2, :cond_8

    .line 328
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".wgtu"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v1, :cond_7

    .line 330
    new-instance v2, Lio/dcloud/p/a5;

    invoke-direct {v2, p0, p2, v0}, Lio/dcloud/p/a5;-><init>(Lio/dcloud/p/r;Ljava/lang/String;B)V

    move-object v1, v2

    .line 331
    :cond_7
    invoke-virtual {v1, p1, p3}, Lio/dcloud/p/a5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 332
    iget-object p2, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v0, p2, Lio/dcloud/p/c5;->c:Z

    .line 333
    iput-boolean v0, p2, Lio/dcloud/p/c5;->d:Z

    goto/16 :goto_9

    :cond_8
    if-eqz v2, :cond_b

    .line 334
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    move v2, v5

    goto :goto_3

    :cond_9
    move v2, v0

    .line 336
    :goto_3
    iget-object v3, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v5, v3, Lio/dcloud/p/c5;->d:Z

    if-eqz v2, :cond_a

    .line 338
    new-instance v3, Lio/dcloud/p/a5;

    invoke-direct {v3, p0, p2, v0}, Lio/dcloud/p/a5;-><init>(Lio/dcloud/p/r;Ljava/lang/String;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :try_start_2
    iput-object p2, v3, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p2, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_WWW_DIR:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v3

    goto :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_b

    .line 342
    :cond_a
    :goto_4
    :try_start_3
    invoke-virtual {v1, p1, p3}, Lio/dcloud/p/a5;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p2

    .line 343
    iget-object p3, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v0, p3, Lio/dcloud/p/c5;->d:Z

    if-eqz p2, :cond_12

    if-eqz v2, :cond_12

    .line 346
    invoke-virtual {p0, v1}, Lio/dcloud/p/r;->c(Lio/dcloud/p/a5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :cond_b
    const-string p2, "{code:%d,message:\'%s\'}"

    const/4 p3, 0x2

    if-eqz v2, :cond_f

    .line 349
    :try_start_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/dcloud/common/constant/StringConst;->POINT_APP_EN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_f

    .line 352
    :try_start_5
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->parseApkInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 354
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    iget-object v3, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v2, v7, v5

    invoke-static {p2, v7}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lio/dcloud/p/c5;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object p2, v4

    .line 360
    :goto_5
    :try_start_7
    const-string v2, "io.dcloud.feature.pack.FileUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-object v2, v4

    :goto_6
    if-eqz p2, :cond_e

    if-nez v2, :cond_c

    goto :goto_7

    .line 366
    :cond_c
    :try_start_8
    iget-object v3, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v0, v3, Lio/dcloud/p/c5;->a:Z

    .line 367
    const-string v3, "{pname:\'%s\',version:\'%s\',name:\'%s\'}"

    .line 368
    iget-object v6, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 369
    iget-object v7, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 370
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    .line 372
    const-string p2, ""

    .line 374
    :cond_d
    iget-object v8, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v0

    aput-object v6, v10, v5

    aput-object p2, v10, p3

    invoke-static {v3, v10}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v8, Lio/dcloud/p/c5;->b:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 376
    :try_start_9
    const-string p2, "addFileToSystem"

    new-array v3, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object v6, v3, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 377
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".dc.fileprovider"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v5

    aput-object p1, v6, p3

    invoke-virtual {p2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    .line 378
    :cond_e
    :goto_7
    :try_start_a
    iget-object p2, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v5, p2, Lio/dcloud/p/c5;->a:Z

    goto :goto_9

    .line 396
    :cond_f
    iget-object v2, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v5, v2, Lio/dcloud/p/c5;->a:Z

    const/16 v3, -0x4b1

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v0

    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGT_OR_WGTU_ERROR_MALFORMED:Ljava/lang/String;

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    .line 401
    invoke-virtual {v1, v0}, Lio/dcloud/p/a5;->b(B)V

    goto :goto_8

    .line 403
    :cond_11
    new-instance v2, Lio/dcloud/p/a5;

    invoke-direct {v2, p0, p2, v0}, Lio/dcloud/p/a5;-><init>(Lio/dcloud/p/r;Ljava/lang/String;B)V

    move-object v1, v2

    .line 405
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_WWW_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1, p2, p3}, Lio/dcloud/p/a5;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 427
    :catch_4
    :cond_12
    :goto_9
    invoke-static {v4}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_c

    :goto_a
    move-object v3, v1

    .line 429
    :goto_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 430
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "installWebApp "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is Illegal path"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appmgr"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_c
    return-object v1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Z)V
    .locals 12

    move-object v6, p0

    move-object v0, p1

    move-object v3, p2

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startOneApp "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ylyl"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sput-object v3, Lio/dcloud/common/util/BaseInfo;->sLastRunApp:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lio/dcloud/common/util/BaseInfo;->getCmitInfo(Ljava/lang/String;)Lio/dcloud/common/util/BaseInfo$CmtInfo;

    move-result-object v2

    .line 54
    iget-boolean v4, v2, Lio/dcloud/common/util/BaseInfo$CmtInfo;->needUpdate:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 55
    iget-object v4, v7, Lio/dcloud/p/a5;->C:Ljava/lang/String;

    iput-object v4, v2, Lio/dcloud/common/util/BaseInfo$CmtInfo;->templateVersion:Ljava/lang/String;

    .line 56
    iget-boolean v4, v7, Lio/dcloud/p/a5;->L:Z

    iput-boolean v4, v2, Lio/dcloud/common/util/BaseInfo$CmtInfo;->rptCrs:Z

    .line 57
    iget-boolean v4, v7, Lio/dcloud/p/a5;->M:Z

    iput-boolean v4, v2, Lio/dcloud/common/util/BaseInfo$CmtInfo;->rptJse:Z

    .line 58
    invoke-virtual/range {p5 .. p5}, Lio/dcloud/p/a5;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/util/BaseInfo;->getLaunchType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/dcloud/common/util/BaseInfo$CmtInfo;->plusLauncher:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p5 .. p5}, Lio/dcloud/p/a5;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v4

    .line 60
    invoke-static {v4}, Lio/dcloud/common/constant/DataInterface;->getStreamappFrom(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 61
    iput-object v4, v2, Lio/dcloud/common/util/BaseInfo$CmtInfo;->sfd:Ljava/lang/String;

    .line 62
    iput-boolean v5, v2, Lio/dcloud/common/util/BaseInfo$CmtInfo;->needUpdate:Z

    .line 65
    :cond_0
    invoke-static {}, Lio/dcloud/p/b4;->c()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    .line 66
    iget-byte v2, v7, Lio/dcloud/p/a5;->t:B

    if-ne v2, v4, :cond_2

    .line 67
    invoke-static {p1}, Lio/dcloud/common/util/ErrorDialogUtil;->checkAppKeyErrorTips(Landroid/app/Activity;)V

    return-void

    .line 71
    :cond_1
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->checkIntl()Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-static {p1, v7}, Lio/dcloud/p/q;->a(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IApp;)V

    .line 73
    iget-byte v2, v7, Lio/dcloud/p/a5;->t:B

    if-ne v2, v4, :cond_2

    return-void

    .line 78
    :cond_2
    iget-byte v2, v7, Lio/dcloud/p/a5;->t:B

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v2, v9, :cond_4

    .line 79
    invoke-virtual/range {p5 .. p5}, Lio/dcloud/p/a5;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-byte v2, v7, Lio/dcloud/p/a5;->t:B

    goto :goto_0

    :cond_3
    move v2, v10

    :goto_0
    iput-byte v2, v7, Lio/dcloud/p/a5;->t:B

    :cond_4
    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_5

    .line 83
    invoke-virtual/range {p4 .. p4}, Lio/dcloud/p/a5;->w()V

    .line 86
    :cond_5
    iget-byte v1, v7, Lio/dcloud/p/a5;->t:B

    const/4 v2, 0x1

    const-string v9, "appmgr"

    if-eq v1, v2, :cond_a

    if-eqz p7, :cond_6

    iget-boolean v11, v7, Lio/dcloud/p/a5;->v:Z

    if-eqz v11, :cond_a

    :cond_6
    iget-boolean v11, v7, Lio/dcloud/p/a5;->w:Z

    if-eqz v11, :cond_7

    iget-boolean v11, v7, Lio/dcloud/p/a5;->u:Z

    if-nez v11, :cond_a

    :cond_7
    if-nez p7, :cond_8

    goto :goto_1

    :cond_8
    if-ne v1, v10, :cond_9

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will unactive change to active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p5 .. p5}, Lio/dcloud/p/a5;->c()V

    goto :goto_2

    .line 126
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " will unrunning change to active"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v7, p1}, Lio/dcloud/p/a5;->a(Landroid/app/Activity;)V

    .line 129
    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v9, Lio/dcloud/p/r$h;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lio/dcloud/p/r$h;-><init>(Lio/dcloud/p/r;Lio/dcloud/p/a5;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v9}, Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/ICallBack;)V

    .line 163
    :goto_2
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    invoke-direct {p0, v7}, Lio/dcloud/p/r;->a(Lio/dcloud/p/a5;)V

    :cond_b
    if-eqz v8, :cond_c

    if-eq v8, v7, :cond_c

    .line 170
    invoke-virtual/range {p6 .. p6}, Lio/dcloud/p/a5;->u()V

    :cond_c
    return-void
.end method

.method b()V
    .locals 7

    .line 2
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->mBaseAppInfoSet:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->mBaseAppInfoSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    aget-object v3, v2, v0

    .line 7
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->mBaseAppInfoSet:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    .line 8
    sget-object v5, Lio/dcloud/common/util/BaseInfo;->mUnInstalledAppInfoSet:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v3}, Lio/dcloud/p/r;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v3}, Lio/dcloud/p/r;->b(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v6, v5, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    if-eqz v6, :cond_1

    .line 11
    iget-boolean v6, v6, Lio/dcloud/p/c5;->a:Z

    if-nez v6, :cond_0

    .line 12
    iput-object v4, v5, Lio/dcloud/p/a5;->s:Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    .line 13
    invoke-virtual {p0, v5}, Lio/dcloud/p/r;->c(Lio/dcloud/p/a5;)V

    goto :goto_1

    .line 15
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  app error,"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppMgr"

    invoke-static {v4, v3}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lio/dcloud/p/a5;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lio/dcloud/p/r;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lio/dcloud/p/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Ljava/lang/String;)Lio/dcloud/p/a5;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/dcloud/p/r;->a(Landroid/app/Activity;Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 9

    .line 4
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->mInstalledAppInfoSet:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->mInstalledAppInfoSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    aget-object v5, v2, v3

    .line 10
    sget-object v6, Lio/dcloud/common/util/BaseInfo;->mUnInstalledAppInfoSet:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v5}, Lio/dcloud/p/r;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lio/dcloud/p/r;->b(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 12
    iget-object v8, v6, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Lio/dcloud/p/c5;->a:Z

    if-nez v8, :cond_1

    .line 13
    invoke-virtual {v6}, Lio/dcloud/p/a5;->deleteAppTemp()V

    .line 14
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    iput-boolean v7, v6, Lio/dcloud/p/a5;->i0:Z

    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v0, v6, Lio/dcloud/p/a5;->i0:Z

    .line 19
    :goto_1
    invoke-virtual {p0, v6}, Lio/dcloud/p/r;->c(Lio/dcloud/p/a5;)V

    goto :goto_2

    .line 21
    :cond_1
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->mInstalledAppInfoSet:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    invoke-virtual {v4}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->clearBundleData()V

    .line 22
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->mInstalledAppInfoSet:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {p0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->saveInstalledAppInfo(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method c(Lio/dcloud/p/a5;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/p/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/dcloud/p/a5;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/dcloud/p/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d()V
    .locals 3

    .line 8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sURDFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data/dcloud_url.json"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->readAll(Ljava/lang/Object;)[B

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/dcloud/p/r;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/r;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/a5;

    .line 3
    invoke-virtual {v1}, Lio/dcloud/p/a5;->g()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lio/dcloud/p/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lio/dcloud/p/a4;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    .line 12
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/r$i;

    invoke-direct {v1, p0}, Lio/dcloud/p/r$i;-><init>(Lio/dcloud/p/r;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Lio/dcloud/p/a5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    iget-object v1, p1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/p/a4;->b(Ljava/lang/String;)Lio/dcloud/p/a5;

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/p/r;->b(Lio/dcloud/p/a5;)V

    return-void
.end method

.method public processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "pdr"

    const-string v3, "test_runing"

    const-string v4, "install end useTime="

    const-string v5, "install begin _filePath = "

    const-string v6, "START_APP"

    const-string v7, " AppMGr START_APP "

    const-string v8, "data="

    const/4 v12, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lio/dcloud/common/DHInterface/AbsMgr;->checkMgrId(Lio/dcloud/common/DHInterface/IMgr$MgrType;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2
    iget-object v2, v11, Lio/dcloud/common/DHInterface/AbsMgr;->mCore:Lio/dcloud/common/DHInterface/ICore;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0, v1}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_11

    :cond_0
    const-string v10, "appid"

    const-string v14, "/"

    const-string v15, "appmgr"

    const/4 v13, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_11

    .line 52
    :pswitch_1
    :try_start_1
    iget-object v0, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v0}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v0}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v0

    goto/16 :goto_5

    .line 55
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-direct {v11, v0, v9}, Lio/dcloud/p/r;->a(Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object v0

    goto/16 :goto_5

    .line 150
    :pswitch_2
    iget-object v0, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v0}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-direct {v11, v0, v12, v13}, Lio/dcloud/p/r;->a(Lio/dcloud/p/a5;Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 154
    :cond_2
    const-string v0, "not app!!!"

    invoke-static {v15, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 485
    :pswitch_3
    sget-object v0, Lio/dcloud/p/r;->j:Ljava/lang/String;

    goto/16 :goto_5

    .line 486
    :pswitch_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 487
    check-cast v1, Ljava/lang/String;

    move-object v2, v12

    goto :goto_0

    .line 489
    :cond_3
    check-cast v1, [Ljava/lang/Object;

    .line 490
    aget-object v2, v1, v9

    check-cast v2, Landroid/app/Activity;

    .line 491
    aget-object v2, v1, v13

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x2

    .line 492
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 494
    :goto_0
    iget-object v3, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v3, v1}, Lio/dcloud/p/a4;->a(Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v3

    .line 495
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 497
    iget-object v4, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v4}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v4

    if-eq v4, v3, :cond_2d

    if-eqz v4, :cond_4

    .line 500
    invoke-virtual {v4}, Lio/dcloud/p/a5;->w()V

    :cond_4
    if-eqz v2, :cond_5

    .line 503
    invoke-virtual {v3, v2}, Lio/dcloud/p/a5;->setWebAppIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 505
    :cond_5
    invoke-virtual {v3}, Lio/dcloud/p/a5;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v2

    :goto_1
    const/16 v4, 0x15

    if-ne v4, v0, :cond_6

    .line 508
    const-string v0, "__webapp_reply__"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    :cond_6
    invoke-virtual {v3}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will unactive change to active STREAM_START_APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-byte v0, v3, Lio/dcloud/p/a5;->t:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 513
    invoke-virtual {v3}, Lio/dcloud/p/a5;->c()V

    goto/16 :goto_11

    .line 522
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 523
    :pswitch_5
    iget-object v0, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v0}, Lio/dcloud/p/a4;->c()Lio/dcloud/p/a5;

    move-result-object v0

    goto/16 :goto_5

    .line 524
    :pswitch_6
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 525
    aget-object v1, v0, v9

    check-cast v1, Lio/dcloud/common/DHInterface/IApp;

    .line 526
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 527
    check-cast v1, Lio/dcloud/p/a5;

    invoke-virtual {v1, v0, v13}, Lio/dcloud/p/a5;->a(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 559
    :pswitch_7
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 563
    :cond_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-direct {v11, v1}, Lio/dcloud/p/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 566
    invoke-virtual {v11, v1}, Lio/dcloud/p/r;->c(Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 568
    :cond_9
    invoke-direct {v11, v0, v1}, Lio/dcloud/p/r;->b(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v0

    goto :goto_2

    .line 570
    :goto_3
    iget-object v0, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iget-boolean v0, v0, Lio/dcloud/p/c5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2d

    .line 572
    :try_start_2
    invoke-virtual {v11, v1}, Lio/dcloud/p/r;->c(Lio/dcloud/p/a5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_10

    .line 697
    :pswitch_8
    :try_start_3
    move-object v0, v1

    check-cast v0, Lio/dcloud/p/a5;

    if-eqz v0, :cond_a

    .line 704
    invoke-virtual {v0}, Lio/dcloud/p/a5;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 706
    :cond_a
    const-string v0, "false"

    goto :goto_5

    .line 715
    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-direct {v11, v0, v9}, Lio/dcloud/p/r;->a(Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 718
    iget-byte v1, v0, Lio/dcloud/p/a5;->t:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 719
    invoke-virtual {v0}, Lio/dcloud/p/a5;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-byte v9, v0, Lio/dcloud/p/a5;->t:B

    goto :goto_4

    :cond_b
    const/4 v9, 0x2

    :goto_4
    iput-byte v9, v0, Lio/dcloud/p/a5;->t:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_5

    .line 721
    :cond_c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_5

    .line 724
    :cond_d
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_5
    move-object v12, v0

    goto/16 :goto_11

    .line 725
    :pswitch_a
    iget-object v0, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v0}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 726
    iget-object v0, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v0}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    goto :goto_5

    .line 876
    :pswitch_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 877
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v9}, Lio/dcloud/p/r;->a(Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object v0

    goto :goto_6

    .line 878
    :cond_e
    instance-of v0, v1, Lio/dcloud/p/a5;

    if-eqz v0, :cond_f

    .line 879
    move-object v0, v1

    check-cast v0, Lio/dcloud/p/a5;

    goto :goto_6

    .line 880
    :cond_f
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 881
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 882
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 883
    invoke-direct {v11, v0, v9}, Lio/dcloud/p/r;->a(Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_2d

    .line 886
    invoke-virtual {v0}, Lio/dcloud/p/a5;->u()V

    goto/16 :goto_11

    .line 887
    :pswitch_c
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 888
    aget-object v1, v0, v9

    check-cast v1, Lio/dcloud/common/DHInterface/IApp;

    .line 889
    aget-object v2, v0, v13

    check-cast v2, Lio/dcloud/common/DHInterface/IWebviewStateListener;

    .line 890
    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_11

    .line 891
    aget-object v0, v0, v4

    check-cast v0, Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    .line 892
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 893
    check-cast v1, Lio/dcloud/p/a5;

    invoke-virtual {v1, v2, v0}, Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/IWebviewStateListener;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    goto :goto_5

    .line 896
    :cond_11
    check-cast v1, Lio/dcloud/p/a5;

    invoke-virtual {v1, v2}, Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/IWebviewStateListener;)Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    goto :goto_5

    .line 919
    :pswitch_d
    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    .line 920
    aget-object v1, v0, v9

    .line 921
    aget-object v2, v0, v13

    const/4 v3, 0x2

    .line 922
    aget-object v3, v0, v3

    const/4 v4, 0x3

    .line 923
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    .line 924
    invoke-virtual {v11, v1, v2, v3, v0}, Lio/dcloud/p/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)Lio/dcloud/p/a5;

    move-result-object v0

    goto :goto_5

    .line 1250
    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1251
    iget-object v1, v11, Lio/dcloud/p/r;->a:Lio/dcloud/p/c4;

    if-nez v1, :cond_12

    .line 1252
    new-instance v1, Lio/dcloud/p/c4;

    invoke-direct {v1, v11}, Lio/dcloud/p/c4;-><init>(Lio/dcloud/common/DHInterface/AbsMgr;)V

    iput-object v1, v11, Lio/dcloud/p/r;->a:Lio/dcloud/p/c4;

    .line 1254
    :cond_12
    iget-object v1, v11, Lio/dcloud/p/r;->a:Lio/dcloud/p/c4;

    invoke-virtual {v1, v0}, Lio/dcloud/p/c4;->a(Ljava/lang/String;)V

    .line 1255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1256
    :pswitch_f
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-virtual {v11, v0}, Lio/dcloud/p/r;->c(Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v0

    goto/16 :goto_5

    .line 1258
    :pswitch_10
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    invoke-virtual {v11, v0}, Lio/dcloud/p/r;->c(Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1261
    invoke-virtual {v0}, Lio/dcloud/p/a5;->v()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1316
    :pswitch_11
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 1317
    aget-object v1, v0, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1318
    aget-object v2, v0, v13

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x2

    .line 1319
    aget-object v0, v0, v3

    check-cast v0, Lio/dcloud/common/DHInterface/IWebview;

    .line 1320
    invoke-static {v2, v10}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1322
    const-string v6, "recognise"

    invoke-static {v2, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1323
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1325
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".wgtu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 1326
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".wgt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 1328
    invoke-static {v1}, Lio/dcloud/common/util/CheckSignatureUtil;->check(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 1331
    const-string v1, "{code:%d,message:\'%s\'}"

    const/16 v2, 0xa

    .line 1332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1333
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_app_check_failed:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v9

    aput-object v0, v4, v13

    .line 1334
    invoke-static {v1, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v9

    aput-object v0, v1, v13

    return-object v1

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    .line 1342
    :cond_13
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1343
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    .line 1345
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";_mayBeAppid = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v11, v1, v3, v2}, Lio/dcloud/p/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/dcloud/p/a5;

    move-result-object v0

    .line 1348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-object v1, v0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iget-boolean v1, v1, Lio/dcloud/p/c5;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1351
    iget-object v0, v0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iget-object v0, v0, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object v0, v2, v13

    move-object v12, v2

    goto/16 :goto_11

    .line 1352
    :pswitch_12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    const-string v1, "snc:CID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1355
    iget-object v1, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v1}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v1

    goto :goto_7

    .line 1357
    :cond_15
    invoke-direct {v11, v0, v13}, Lio/dcloud/p/r;->a(Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object v1

    .line 1360
    :goto_7
    invoke-virtual {v1}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lio/dcloud/WebAppActivity;

    if-eqz v2, :cond_18

    .line 1362
    invoke-virtual {v1}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lio/dcloud/WebAppActivity;

    if-eqz v2, :cond_17

    .line 1364
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_17

    .line 1366
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v3

    invoke-virtual {v2}, Lio/dcloud/WebAppActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/dcloud/common/ui/PrivacyManager;->isPrivacyVersionChange(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1368
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 1369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1370
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1373
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_11

    .line 1375
    :cond_16
    invoke-direct {v11, v1, v0, v9}, Lio/dcloud/p/r;->a(Lio/dcloud/p/a5;Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 1379
    :cond_17
    invoke-direct {v11, v1, v0, v9}, Lio/dcloud/p/r;->a(Lio/dcloud/p/a5;Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 1382
    :cond_18
    invoke-direct {v11, v1, v0, v9}, Lio/dcloud/p/r;->a(Lio/dcloud/p/a5;Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 1692
    :pswitch_13
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1693
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1694
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_19

    .line 1697
    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sBaseFsAppsPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1698
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_19
    move-object v1, v12

    .line 1700
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1701
    invoke-virtual {v11, v1}, Lio/dcloud/p/r;->c(Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v1

    .line 1702
    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;

    move-result-object v12

    :cond_1a
    if-nez v12, :cond_2d

    .line 1705
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v12

    goto/16 :goto_11

    .line 1708
    :cond_1b
    iget-object v1, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v1}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    .line 1709
    invoke-virtual {v11, v1}, Lio/dcloud/p/r;->c(Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v1

    .line 1710
    const-string v2, "_www/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_2d

    .line 1712
    invoke-virtual {v1, v0}, Lio/dcloud/p/a5;->obtainResInStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_5

    .line 1714
    :cond_1c
    const-string v2, "_doc/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x5

    .line 1715
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/dcloud/p/a5;->obtainAppDocPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1717
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_5

    .line 1718
    :pswitch_14
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 1720
    aget-object v2, v0, v1

    instance-of v1, v2, Lio/dcloud/common/DHInterface/IApp;

    if-eqz v1, :cond_1d

    .line 1721
    check-cast v2, Lio/dcloud/p/a5;

    goto :goto_9

    .line 1723
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1, v9}, Lio/dcloud/p/r;->a(Ljava/lang/String;Z)Lio/dcloud/p/a5;

    move-result-object v2

    .line 1726
    :goto_9
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sRuntimeMode:Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;

    if-nez v1, :cond_1f

    if-nez v2, :cond_1f

    aget-object v1, v0, v9

    check-cast v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-static {v1}, Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1e
    move v1, v9

    goto :goto_b

    .line 1727
    :cond_1f
    :goto_a
    iget-object v1, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    aget-object v3, v0, v9

    check-cast v3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    aget-object v4, v0, v13

    invoke-virtual {v1, v2, v3, v4}, Lio/dcloud/p/a4;->a(Lio/dcloud/p/a5;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    if-nez v1, :cond_20

    if-eqz v2, :cond_20

    .line 1729
    aget-object v3, v0, v9

    check-cast v3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    sget-object v4, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1730
    aget-object v3, v0, v13

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 1731
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x4

    if-ne v3, v0, :cond_20

    .line 1733
    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v1, 0x14

    invoke-virtual {v11, v0, v1, v2}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    move v13, v1

    .line 1737
    :goto_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 1738
    :pswitch_15
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 1739
    aget-object v1, v0, v9

    move-object v14, v1

    check-cast v14, Landroid/app/Activity;

    .line 1740
    aget-object v1, v0, v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    .line 1741
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1742
    const-string v1, "ylyl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    const-string v1, "appMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v11, v14, v4}, Lio/dcloud/p/r;->a(Landroid/app/Activity;Ljava/lang/String;)Lio/dcloud/p/a5;

    move-result-object v15

    .line 1745
    iget-object v1, v15, Lio/dcloud/p/a5;->q0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1747
    iget-object v1, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v1}, Lio/dcloud/p/a4;->b()Lio/dcloud/p/a5;

    move-result-object v5

    .line 1748
    iget-object v1, v11, Lio/dcloud/p/r;->d:Lio/dcloud/p/a4;

    invoke-virtual {v1, v14, v15}, Lio/dcloud/p/a4;->a(Landroid/app/Activity;Lio/dcloud/p/a5;)Lio/dcloud/p/a5;

    move-result-object v8

    if-eqz v8, :cond_21

    if-ne v8, v15, :cond_21

    .line 1750
    iget-boolean v1, v15, Lio/dcloud/p/a5;->u:Z

    if-eqz v1, :cond_2c

    .line 1752
    :cond_21
    invoke-virtual {v15}, Lio/dcloud/p/a5;->q()Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v8, :cond_22

    move v1, v13

    goto :goto_d

    :cond_22
    move v1, v9

    .line 1755
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v2, v6}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1756
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 1759
    const-string v1, "popped"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v2, v1}, Lio/dcloud/common/adapter/util/SP;->removeBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move v1, v9

    .line 1768
    :cond_24
    iget-boolean v2, v15, Lio/dcloud/p/a5;->u:Z

    if-nez v2, :cond_25

    .line 1769
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "__start_first_web__"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_e

    :cond_25
    move v2, v9

    .line 1771
    :goto_e
    invoke-virtual {v15}, Lio/dcloud/p/a5;->n()Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v1, :cond_27

    if-nez v2, :cond_27

    iget-byte v1, v15, Lio/dcloud/p/a5;->t:B

    if-ne v1, v13, :cond_27

    .line 1772
    iget-object v1, v11, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1773
    iget-object v1, v11, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1776
    :cond_26
    invoke-static {v14, v13}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object v1

    iput-object v1, v11, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    .line 1777
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1778
    sget v1, Lio/dcloud/base/R$string;->dcloud_common_app_test_tips:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1779
    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1780
    sget v2, Lio/dcloud/base/R$string;->dcloud_common_app_trust_tips:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    const/high16 v2, -0x10000

    .line 1781
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1782
    iget-object v2, v11, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1783
    iget-object v1, v11, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    const/16 v2, 0x14

    invoke-static {v14, v2}, Lio/dcloud/common/adapter/util/DeviceInfo;->getDeivceSuitablePixel(Landroid/app/Activity;I)I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 1784
    new-instance v13, Lio/dcloud/p/r$c;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v7, v0

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lio/dcloud/p/r$c;-><init>(Lio/dcloud/p/r;Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/p/a5;Landroid/widget/CheckBox;Ljava/lang/String;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Z)V

    .line 1814
    iget-object v0, v11, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1816
    iget-object v0, v11, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1817
    const-string v0, "yl"

    const-string v1, "test show "

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    iget-object v0, v11, Lio/dcloud/p/r;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    :cond_27
    move-object/from16 v16, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v4

    move-object v4, v0

    move-object v6, v15

    move-object/from16 v7, v16

    move v8, v10

    .line 1820
    invoke-virtual/range {v1 .. v8}, Lio/dcloud/p/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Z)V

    goto/16 :goto_f

    :cond_28
    move-object/from16 v16, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v4

    move-object v4, v0

    move-object v6, v15

    move-object/from16 v7, v16

    move v8, v10

    .line 1823
    invoke-virtual/range {v1 .. v8}, Lio/dcloud/p/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Lio/dcloud/p/a5;Z)V

    .line 1824
    invoke-virtual {v15}, Lio/dcloud/p/a5;->o()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x108009b

    const-string v2, "HTML5+ Runtime"

    if-eqz v0, :cond_2a

    .line 1825
    :try_start_4
    iget-object v0, v11, Lio/dcloud/p/r;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1826
    iget-object v0, v11, Lio/dcloud/p/r;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1828
    :cond_29
    sget v0, Lio/dcloud/base/R$string;->dcloud_common_app_tips1:I

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "appUniVersion"

    invoke-virtual {v15, v3}, Lio/dcloud/p/a5;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->uniVersionV3:Ljava/lang/String;

    aput-object v3, v4, v13

    invoke-static {v0, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1829
    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget v4, Lio/dcloud/PdrR;->FEATURE_LOSS_STYLE:I

    invoke-direct {v3, v14, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1830
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_view_details:I

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/dcloud/p/r$d;

    invoke-direct {v4, v11, v14}, Lio/dcloud/p/r$d;-><init>(Lio/dcloud/p/r;Landroid/app/Activity;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_ignore:I

    .line 1840
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v11, Lio/dcloud/p/r;->h:Landroid/app/AlertDialog;

    .line 1841
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1842
    iget-object v0, v11, Lio/dcloud/p/r;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1845
    :cond_2a
    const-string v0, "io.dcloud.feature.weex.WeexFeature"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->checkClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v15}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v15}, Lio/dcloud/common/util/BaseInfo;->isWeexUniJs(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1846
    iget-object v0, v11, Lio/dcloud/p/r;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1847
    iget-object v0, v11, Lio/dcloud/p/r;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1848
    :cond_2b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v3, Lio/dcloud/PdrR;->FEATURE_LOSS_STYLE:I

    invoke-direct {v0, v14, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_app_tips2:I

    .line 1849
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_view_details:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/dcloud/p/r$e;

    invoke-direct {v2, v11, v14}, Lio/dcloud/p/r$e;-><init>(Lio/dcloud/p/r;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_ignore:I

    .line 1858
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v11, Lio/dcloud/p/r;->i:Landroid/app/AlertDialog;

    .line 1859
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1860
    iget-object v0, v11, Lio/dcloud/p/r;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2c
    :goto_f
    move-object v12, v15

    goto :goto_11

    .line 1941
    :goto_10
    const-string v1, "AppMgr.processEvent"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_11
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
