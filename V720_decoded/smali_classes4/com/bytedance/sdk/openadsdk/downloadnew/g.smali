.class public Lcom/bytedance/sdk/openadsdk/downloadnew/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/downloadnew/g$b;,
        Lcom/bytedance/sdk/openadsdk/downloadnew/g$im;,
        Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj;,
        Lcom/bytedance/sdk/openadsdk/downloadnew/g$c;,
        Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;
    }
.end annotation


# static fields
.field public static volatile b:Ljava/lang/String;

.field private static bi:Landroid/content/Context;

.field public static c:Z

.field private static final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

.field private static final im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final jk:Lcom/ss/android/download/api/download/b/b;

.field private static of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->c:Z

    .line 109
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    :catchall_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$6;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$6;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->jk:Lcom/ss/android/download/api/download/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/rl;
    .locals 1

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/content/Context;)V

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 2

    const v0, 0x3dffffff    # 0.12499999f

    .line 376
    const-string v1, "download_exp_switch_temp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 377
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$5;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$5;-><init>()V

    .line 378
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadSetting(Lcom/ss/android/socialbase/downloader/depend/p;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    .line 384
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadExpSwitch(I)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$dj;-><init>()V

    .line 385
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->httpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/download/api/model/g;)Lorg/json/JSONObject;
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->c(Lcom/ss/android/download/api/model/g;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 1

    .line 217
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->of:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 224
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->of:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->of:Ljava/util/Map;

    .line 227
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->of:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 152
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 155
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/im;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;

    monitor-enter v0

    .line 159
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi:Landroid/content/Context;

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p0

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->c:Z

    invoke-interface {p0, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->initPath(Z)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    sput-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b:Ljava/lang/String;

    .line 167
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->c(Landroid/content/Context;)Z

    move-result p0

    .line 168
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 172
    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->getTTDownloadEventLogger()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 175
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 178
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onDownloadConfigReady()V

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sput-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
    .locals 2

    .line 786
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/b;->b()Lcom/ss/android/downloadlib/addownload/b/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/g$7;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/b/b;->b(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/b/b$b;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
    .locals 7

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rl;->dj()Lcom/ss/android/downloadad/api/c;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/downloadad/api/c;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 8

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rl;->dj()Lcom/ss/android/downloadad/api/c;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadad/api/c;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/appdownloader/im;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 404
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 0

    .line 205
    invoke-static {p0}, Lcom/ss/android/downloadlib/c/n;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z
    .locals 10

    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;

    if-eqz v4, :cond_1

    .line 248
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;->onEventLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;
    .locals 3

    .line 115
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->g:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/b;->b(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    :cond_1
    return-object v0
.end method

.method private static c(Lcom/ss/android/download/api/model/g;)Lorg/json/JSONObject;
    .locals 4

    .line 723
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 725
    :try_start_0
    const-string v1, "category"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v1, "tag"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string v1, "label"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    const-string v1, "isAd"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->im()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 729
    const-string v1, "adId"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->dj()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 730
    const-string v1, "logExtra"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    const-string v1, "extValue"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->of()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 732
    const-string v1, "extJson"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->jk()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v1, "paramsJson"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->rl()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string v1, "eventSource"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->ou()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    const-string v1, "extraObject"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->yx()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    const-string v1, "clickTrackUrl"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    const-string v1, "isV3"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 738
    const-string v1, "V3EventName"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    const-string v1, "V3EventParams"

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/g;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 741
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b()Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rl;->of()V

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->clearAllData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    const-string v1, ""

    .line 278
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->of()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v2

    const-string v3, "pangolin"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;)Lcom/ss/android/download/api/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/rl;->b()Lcom/ss/android/download/api/b;

    move-result-object v2

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {p0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/rl;->b()Lcom/ss/android/download/api/b;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return v0

    .line 293
    :cond_3
    new-instance v0, Lcom/ss/android/download/api/model/b$b;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/b$b;-><init>()V

    const-string v3, "143"

    .line 294
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/b$b;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$b;

    move-result-object v0

    const-string v3, "open_news"

    .line 295
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/b$b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$b;

    move-result-object v0

    const-string v3, "6.4.1.6"

    .line 296
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/b$b;->g(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$b;

    move-result-object v0

    const/16 v3, 0x1910

    .line 297
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/b$b;->im(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$b;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/b$b;->b()Lcom/ss/android/download/api/model/b;

    move-result-object v0

    .line 300
    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$g;-><init>()V

    invoke-interface {v2, v3}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/download/api/config/rl;)Lcom/ss/android/download/api/b;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/g$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$b;-><init>()V

    .line 302
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/download/api/config/of;)Lcom/ss/android/download/api/b;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$im;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/download/api/config/yx;)Lcom/ss/android/download/api/b;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/g$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$c;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/g$1;)V

    .line 306
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/download/api/config/jk;)Lcom/ss/android/download/api/b;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/g$3;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$3;-><init>()V

    .line 308
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/download/api/config/n;)Lcom/ss/android/download/api/b;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/g$2;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$2;-><init>()V

    .line 315
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/download/api/config/c;)Lcom/ss/android/download/api/b;

    move-result-object v2

    .line 325
    invoke-interface {v2, v0}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/download/api/model/b;)Lcom/ss/android/download/api/b;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/downloadnew/g$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$1;-><init>()V

    .line 326
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/download/api/config/hh;)Lcom/ss/android/download/api/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TTFileProvider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/b;->b(Ljava/lang/String;)Lcom/ss/android/download/api/b;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->jk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/b;->b(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/b;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Lcom/ss/android/download/api/b;->b()V

    .line 337
    invoke-static {}, Lcom/ss/android/downloadlib/of/b;->b()V

    .line 341
    invoke-static {p0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/rl;->im()Lcom/ss/android/downloadad/api/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/downloadad/api/b;->b(I)V

    .line 342
    invoke-static {p0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->jk:Lcom/ss/android/download/api/download/b/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/rl;->b(Lcom/ss/android/download/api/download/b/b;)V

    .line 344
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/g$4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Lcom/ss/android/socialbase/downloader/depend/ka;)V

    return v1
.end method

.method static synthetic dj()Lorg/json/JSONObject;
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->jk()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->of:Ljava/util/Map;

    return-object v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/c/bi;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/b/c;->of()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 139
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->checkAutoControl(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 415
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic im()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    return-object v0
.end method

.method private static jk()Lorg/json/JSONObject;
    .locals 3

    .line 357
    const-string v0, "enable_app_install_receiver"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->bi()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 359
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    .line 360
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 362
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 369
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static of()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
