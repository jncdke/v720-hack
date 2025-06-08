.class public Lcom/kwad/sdk/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/g$c;,
        Lcom/kwad/sdk/utils/g$b;,
        Lcom/kwad/sdk/utils/g$d;,
        Lcom/kwad/sdk/utils/g$a;
    }
.end annotation


# static fields
.field private static aBd:Landroid/content/ServiceConnection;

.field private static aSA:Lcom/kwad/sdk/collector/h;

.field private static aSx:Landroid/os/Messenger;

.field private static volatile aSy:Ljava/util/concurrent/ExecutorService;

.field private static volatile aSz:Lcom/kwad/sdk/collector/AppStatusRules;

.field private static abi:Landroid/os/Handler;

.field private static abo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/kwad/sdk/utils/g$1;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/g$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/g;->aBd:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static J(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    .line 509
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 513
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 514
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static MD()Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 1

    .line 124
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSz:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object v0
.end method

.method private static ME()Z
    .locals 2

    .line 247
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSx:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 249
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/utils/g$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/g$c;-><init>(Landroid/os/Looper;)V

    .line 250
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/kwad/sdk/utils/g;->aSx:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :catchall_0
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSx:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static MF()V
    .locals 3

    .line 274
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSy:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 275
    const-class v0, Lcom/kwad/sdk/utils/g;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/g;->aSy:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 277
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hr()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 278
    sput-object v1, Lcom/kwad/sdk/utils/g;->aSy:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v2, "appStatusHelper"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    .line 280
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private static MG()Z
    .locals 5

    const/4 v0, 0x0

    .line 354
    :try_start_0
    const-string v1, "com.kwad.sdk.api.proxy.app.ServiceProxyRemote"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 358
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    .line 359
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 363
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method static synthetic MH()Landroid/os/Messenger;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSx:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic MI()Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSz:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object v0
.end method

.method static synthetic MJ()V
    .locals 0

    .line 67
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MF()V

    return-void
.end method

.method static synthetic MK()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSy:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic ML()Landroid/os/Handler;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/utils/g;->abi:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic MM()Lcom/kwad/sdk/collector/h;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSA:Lcom/kwad/sdk/collector/h;

    return-object v0
.end method

.method static synthetic MN()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/utils/g;->abo:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic MO()Landroid/content/ServiceConnection;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/utils/g;->aBd:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->isNeedLaunch()Z

    move-result v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "analysisByFile, strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needLaunch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 495
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 498
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/collector/b;->BS()Lcom/kwad/sdk/collector/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/collector/a;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ol()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 p1, 0x2000

    .line 135
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/d;->ac(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/d;->bW(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 146
    :cond_2
    sput-object p3, Lcom/kwad/sdk/utils/g;->aSA:Lcom/kwad/sdk/collector/h;

    .line 148
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->isInMainProcess(Landroid/content/Context;)Z

    move-result p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isMainProcess: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppStatusHelper"

    invoke-static {p3, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/sdk/utils/g;->abo:Ljava/lang/ref/WeakReference;

    .line 160
    sget-object p1, Lcom/kwad/sdk/utils/g;->abi:Landroid/os/Handler;

    if-nez p1, :cond_4

    .line 161
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/kwad/sdk/utils/g;->abi:Landroid/os/Handler;

    .line 165
    :cond_4
    sget-object p1, Lcom/kwad/sdk/utils/g;->abi:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/sdk/utils/g$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/g$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ol()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x2000

    .line 379
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/d;->ac(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/d;->bW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 388
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MF()V

    .line 389
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSy:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/utils/g$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/g$4;-><init>(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/kwad/sdk/utils/g;->ME()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 2

    .line 263
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "LOCAL_APP_STATUS_RULES_JSON"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->dT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/crash/utils/h;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bY(Landroid/content/Context;)V
    .locals 1

    .line 236
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSz:Lcom/kwad/sdk/collector/AppStatusRules;

    if-nez v0, :cond_0

    .line 237
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->bZ(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/g;->aSz:Lcom/kwad/sdk/collector/AppStatusRules;

    :cond_0
    return-void
.end method

.method private static bZ(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 2

    .line 287
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "LOCAL_APP_STATUS_RULES_JSON"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 294
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 298
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->dV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 301
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance p0, Lcom/kwad/sdk/collector/AppStatusRules;

    invoke-direct {p0}, Lcom/kwad/sdk/collector/AppStatusRules;-><init>()V

    .line 303
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/collector/AppStatusRules;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 2

    .line 319
    sget-object v0, Lcom/kwad/sdk/utils/g;->abi:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/utils/g;->abi:Landroid/os/Handler;

    .line 323
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/g;->abi:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/utils/g$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/utils/g$3;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/g;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V

    return-void
.end method

.method private static ca(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MG()Z

    move-result v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isServiceAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 339
    sget-object v0, Lcom/kwad/sdk/utils/g;->aBd:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/b/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    .line 342
    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/g$d;-><init>(Lcom/kwad/sdk/utils/g$b;)V

    .line 343
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V

    return-void
.end method

.method private static cb(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    .line 427
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 431
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/g;->aSz:Lcom/kwad/sdk/collector/AppStatusRules;

    if-nez v0, :cond_1

    .line 433
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->bZ(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/g;->aSz:Lcom/kwad/sdk/collector/AppStatusRules;

    .line 437
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->cc(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static cc(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ol()Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x2000

    .line 452
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/config/d;->ac(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/d;->bW(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 461
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MD()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p0

    .line 465
    invoke-static {p0}, Lcom/kwad/sdk/collector/i;->c(Lcom/kwad/sdk/collector/AppStatusRules;)Ljava/util/List;

    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 467
    invoke-static {v2}, Lcom/kwad/sdk/utils/g;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedSaveLaunchTime(J)V

    goto :goto_0

    .line 474
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/collector/i;->d(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object p0

    .line 475
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedSaveLaunchTime(J)V

    .line 478
    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic cd(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->ca(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic ce(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->cb(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0

    .line 67
    sput-object p0, Lcom/kwad/sdk/utils/g;->aSz:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object p0
.end method
