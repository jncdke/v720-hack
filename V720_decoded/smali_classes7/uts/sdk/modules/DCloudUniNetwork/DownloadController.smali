.class public Luts/sdk/modules/DCloudUniNetwork/DownloadController;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luts/sdk/modules/DCloudUniNetwork/DownloadController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/DownloadController;",
        "",
        "()V",
        "downloadExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "createDownloadClient",
        "Lokhttp3/OkHttpClient;",
        "option",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;",
        "createDownloadRequest",
        "Lokhttp3/Request;",
        "options",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;",
        "downloadFile",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadTask;",
        "Companion",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luts/sdk/modules/DCloudUniNetwork/DownloadController$Companion;

.field private static instance:Luts/sdk/modules/DCloudUniNetwork/DownloadController;


# instance fields
.field private downloadExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/DownloadController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luts/sdk/modules/DCloudUniNetwork/DownloadController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->Companion:Luts/sdk/modules/DCloudUniNetwork/DownloadController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Luts/sdk/modules/DCloudUniNetwork/DownloadController;
    .locals 1

    .line 857
    sget-object v0, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->instance:Luts/sdk/modules/DCloudUniNetwork/DownloadController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Luts/sdk/modules/DCloudUniNetwork/DownloadController;)V
    .locals 0

    .line 857
    sput-object p0, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->instance:Luts/sdk/modules/DCloudUniNetwork/DownloadController;

    return-void
.end method

.method private final createDownloadClient(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 871
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 872
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->getTimeout()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 873
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->getTimeout()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x1d4c0

    .line 877
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 878
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 879
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 880
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/CookieInterceptor;

    invoke-direct {p1}, Luts/sdk/modules/DCloudUniNetwork/CookieInterceptor;-><init>()V

    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 881
    iget-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    .line 882
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 884
    :cond_1
    new-instance p1, Lokhttp3/Dispatcher;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 885
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "clientBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createDownloadRequest(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;)Lokhttp3/Request;
    .locals 5

    .line 888
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 890
    :try_start_0
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    sget-object p2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    sget-object v3, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v3}, Lio/dcloud/uts/UTSAndroid;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lio/dcloud/uts/UTSAndroid;->getWebViewInfo(Landroid/content/Context;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object p2

    const-string v3, "ua"

    invoke-virtual {p2, v3}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2, v1, v2}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 905
    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 906
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->getHeader()Lio/dcloud/uts/UTSJSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 908
    invoke-static {v2}, Lio/dcloud/uts/UTSIteratorKt;->resolveUTSKeyIterator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 909
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 910
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {p2, v3}, Lio/dcloud/uts/NumberKt;->toString_number_nullable(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 918
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 893
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 894
    const-string v3, "statusCode"

    const-string v4, "-1"

    invoke-virtual {v0, v3, v4}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    const-string v3, "errorCode"

    invoke-virtual {v0, v3, v4}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    const-string v3, "errorMsg"

    const-string v4, "invalid URL"

    invoke-virtual {v0, v3, v4}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 898
    new-instance v1, Lio/dcloud/uniapp/SourceError;

    invoke-direct {v1, p1}, Lio/dcloud/uniapp/SourceError;-><init>(Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-virtual {v0, p1, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 900
    invoke-interface {p2, v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_3
    return-object v2
.end method


# virtual methods
.method public downloadFile(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;)Luts/sdk/modules/DCloudUniNetwork/DownloadTask;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->createDownloadClient(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 861
    invoke-direct {p0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->createDownloadRequest(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;)Lokhttp3/Request;

    move-result-object v1

    if-nez v1, :cond_0

    .line 863
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadTaskImpl;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadTaskImpl;-><init>(Lokhttp3/Call;Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;)V

    check-cast p1, Luts/sdk/modules/DCloudUniNetwork/DownloadTask;

    return-object p1

    .line 865
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const-string v1, "client.newCall(request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    new-instance v1, Luts/sdk/modules/DCloudUniNetwork/SimpleDownloadCallback;

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v1, p2, p1}, Luts/sdk/modules/DCloudUniNetwork/SimpleDownloadCallback;-><init>(Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Callback;

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 867
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadTaskImpl;

    invoke-direct {p1, v0, p2}, Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadTaskImpl;-><init>(Lokhttp3/Call;Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;)V

    .line 868
    check-cast p1, Luts/sdk/modules/DCloudUniNetwork/DownloadTask;

    return-object p1
.end method
