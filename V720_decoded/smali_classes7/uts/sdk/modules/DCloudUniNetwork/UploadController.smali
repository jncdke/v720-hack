.class public Luts/sdk/modules/DCloudUniNetwork/UploadController;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luts/sdk/modules/DCloudUniNetwork/UploadController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/UploadController;",
        "",
        "()V",
        "uploadExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "checkPrivatePath",
        "",
        "reassignedPath",
        "",
        "copyAssetFileToPrivateDir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "createUploadClient",
        "Lokhttp3/OkHttpClient;",
        "option",
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;",
        "createUploadRequest",
        "Lokhttp3/Request;",
        "options",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;",
        "getFileInformation",
        "Luts/sdk/modules/DCloudUniNetwork/FileInformation;",
        "reassignedUri",
        "getMimeType",
        "filename",
        "isAssetFile",
        "filePath",
        "uploadFile",
        "Luts/sdk/modules/DCloudUniNetwork/UploadTask;",
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
.field public static final Companion:Luts/sdk/modules/DCloudUniNetwork/UploadController$Companion;

.field private static instance:Luts/sdk/modules/DCloudUniNetwork/UploadController;


# instance fields
.field private uploadExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/UploadController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luts/sdk/modules/DCloudUniNetwork/UploadController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luts/sdk/modules/DCloudUniNetwork/UploadController;->Companion:Luts/sdk/modules/DCloudUniNetwork/UploadController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Luts/sdk/modules/DCloudUniNetwork/UploadController;
    .locals 1

    .line 562
    sget-object v0, Luts/sdk/modules/DCloudUniNetwork/UploadController;->instance:Luts/sdk/modules/DCloudUniNetwork/UploadController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Luts/sdk/modules/DCloudUniNetwork/UploadController;)V
    .locals 0

    .line 562
    sput-object p0, Luts/sdk/modules/DCloudUniNetwork/UploadController;->instance:Luts/sdk/modules/DCloudUniNetwork/UploadController;

    return-void
.end method

.method private final checkPrivatePath(Ljava/lang/String;)Z
    .locals 9

    .line 780
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 783
    :cond_0
    const-string v0, "file://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 784
    const-string v6, ""

    invoke-static {p1, v0, v6}, Lio/dcloud/uts/StringKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 786
    :cond_1
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    .line 790
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Android/data/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 792
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cache.getParent()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string v7, "/"

    invoke-static {v6, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p1, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 796
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 798
    :cond_3
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "sPrivateDir"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadController;->isAssetFile(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method private final copyAssetFileToPrivateDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 747
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/uploadFiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 752
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 755
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 758
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "context.getAssets().open(fileName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    .line 760
    new-array v0, v0, [B

    .line 762
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 769
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 770
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object v1

    :cond_2
    const/4 v3, 0x0

    .line 766
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 774
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final createUploadClient(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 576
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 577
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;->getTimeout()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;->getTimeout()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x1d4c0

    .line 582
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 583
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 584
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 585
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/CookieInterceptor;

    invoke-direct {p1}, Luts/sdk/modules/DCloudUniNetwork/CookieInterceptor;-><init>()V

    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 586
    iget-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadController;->uploadExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    .line 587
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadController;->uploadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 589
    :cond_1
    new-instance p1, Lokhttp3/Dispatcher;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadController;->uploadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 590
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "clientBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createUploadRequest(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)Lokhttp3/Request;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 593
    const-string v3, "cause"

    const-string v4, "errorMsg"

    const-string v5, "errorCode"

    const-string v6, "statusCode"

    const-string v7, "-1"

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 595
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    new-instance v10, Lokhttp3/MultipartBody$Builder;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "----"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v10, v11}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v10

    .line 610
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;->getFormData()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0xa

    .line 611
    const-string v13, ""

    if-eqz v11, :cond_2

    .line 612
    invoke-static {v11}, Lio/dcloud/uts/UTSIteratorKt;->resolveUTSKeyIterator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 613
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 614
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 616
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Number;

    invoke-static {v14, v12}, Lio/dcloud/uts/NumberKt;->toString_number_nullable(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v15, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    const/16 v12, 0xa

    goto :goto_1

    .line 622
    :cond_2
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;->getFiles()Lio/dcloud/uts/UTSArray;

    move-result-object v8

    .line 623
    const-string v11, "*/*"

    const-string v12, "Illegal file"

    const-string v14, "file"

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/Number;

    invoke-static {v15, v9}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v9

    if-lez v9, :cond_9

    .line 625
    move-object v9, v1

    check-cast v9, Luts/sdk/modules/DCloudUniNetwork/UploadController;

    .line 626
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    .line 627
    :goto_2
    invoke-virtual {v8}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v15

    invoke-static {v9, v15}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v15

    if-gez v15, :cond_8

    .line 628
    invoke-virtual {v8, v9}, Lio/dcloud/uts/UTSArray;->get(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;

    move-object/from16 v16, v8

    .line 629
    invoke-virtual {v15}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->getUri()Ljava/lang/String;

    move-result-object v8

    .line 630
    invoke-direct {v1, v8}, Luts/sdk/modules/DCloudUniNetwork/UploadController;->getFileInformation(Ljava/lang/String;)Luts/sdk/modules/DCloudUniNetwork/FileInformation;

    move-result-object v8

    .line 631
    invoke-virtual {v15}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object v15, v14

    :cond_3
    if-eqz v8, :cond_4

    .line 632
    invoke-virtual {v8}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    move-object/from16 v21, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v21

    goto :goto_3

    :cond_4
    move-object/from16 v17, v11

    const/4 v11, 0x0

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v11, :cond_6

    move-object/from16 v18, v14

    .line 634
    new-instance v14, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;

    invoke-virtual {v8}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->getMime()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v13

    if-nez v19, :cond_5

    move-object/from16 v19, v17

    :cond_5
    invoke-static/range {v19 .. v19}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    invoke-virtual {v8}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->getSize()J

    move-result-wide v0

    invoke-direct {v14, v13, v0, v1, v11}, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;-><init>(Lokhttp3/MediaType;JLjava/io/InputStream;)V

    .line 635
    invoke-virtual {v8}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v14, Lokhttp3/RequestBody;

    invoke-virtual {v10, v15, v0, v14}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 647
    invoke-static {v9}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v9

    move-object/from16 v1, p0

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    move-object/from16 v14, v18

    move-object/from16 v0, v19

    move-object/from16 v13, v20

    goto :goto_2

    .line 637
    :cond_6
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 638
    invoke-virtual {v0, v6, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v0, v5, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    invoke-virtual {v0, v4, v12}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 641
    invoke-virtual {v0, v3, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 643
    invoke-interface {v2, v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_7
    return-object v1

    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_9
    move-object/from16 v19, v0

    move-object/from16 v17, v11

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    .line 651
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 653
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 654
    invoke-virtual {v0, v6, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v0, v5, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    const-string v1, "filePath is null"

    invoke-virtual {v0, v4, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 657
    invoke-virtual {v0, v3, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    .line 659
    invoke-interface {v2, v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_a
    return-object v1

    :cond_b
    move-object/from16 v1, p0

    .line 663
    invoke-direct {v1, v0}, Luts/sdk/modules/DCloudUniNetwork/UploadController;->getFileInformation(Ljava/lang/String;)Luts/sdk/modules/DCloudUniNetwork/FileInformation;

    move-result-object v0

    .line 664
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object/from16 v14, v18

    goto :goto_4

    :cond_c
    move-object v14, v8

    :goto_4
    if-eqz v0, :cond_d

    .line 665
    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    .line 667
    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->getMime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v11, v17

    goto :goto_6

    :cond_e
    move-object v11, v4

    :goto_6
    invoke-static {v11}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->getSize()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, v8}, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;-><init>(Lokhttp3/MediaType;JLjava/io/InputStream;)V

    .line 668
    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lokhttp3/RequestBody;

    invoke-virtual {v10, v14, v0, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 681
    :goto_7
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    sget-object v3, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v3}, Lio/dcloud/uts/UTSAndroid;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/dcloud/uts/UTSAndroid;->getWebViewInfo(Landroid/content/Context;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object v0

    const-string v3, "ua"

    invoke-virtual {v0, v3}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string v3, "User-Agent"

    move-object/from16 v4, v19

    invoke-virtual {v4, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 683
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;->getHeader()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v9

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_11

    .line 685
    invoke-static {v9}, Lio/dcloud/uts/UTSIteratorKt;->resolveUTSKeyIterator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 687
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v3, v9}, Lio/dcloud/uts/NumberKt;->toString_number_nullable(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_9

    .line 695
    :cond_11
    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;

    invoke-virtual {v10}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v3

    const-string v5, "multiPartBody.build()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokhttp3/RequestBody;

    new-instance v5, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadProgressListener;

    invoke-direct {v5, v2}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadProgressListener;-><init>(Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V

    check-cast v5, Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;

    invoke-direct {v0, v3, v5}, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;)V

    check-cast v0, Lokhttp3/RequestBody;

    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 696
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 670
    :cond_12
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 671
    invoke-virtual {v0, v6, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    invoke-virtual {v0, v5, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    invoke-virtual {v0, v4, v12}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 674
    invoke-virtual {v0, v3, v4}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_13

    .line 676
    invoke-interface {v2, v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_13
    return-object v4

    :catch_0
    move-exception v0

    .line 598
    new-instance v8, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v8}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 599
    invoke-virtual {v8, v6, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    const-string v6, "600009"

    invoke-virtual {v8, v5, v6}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    const-string v5, "invalid URL"

    invoke-virtual {v8, v4, v5}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 603
    new-instance v4, Lio/dcloud/uniapp/SourceError;

    invoke-direct {v4, v0}, Lio/dcloud/uniapp/SourceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    .line 605
    invoke-interface {v2, v8}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_14
    return-object v5
.end method

.method private final getFileInformation(Ljava/lang/String;)Luts/sdk/modules/DCloudUniNetwork/FileInformation;
    .locals 10

    .line 701
    const-string v0, "content://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 703
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 706
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 707
    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/FileInformation;

    invoke-direct {v3}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;-><init>()V

    .line 708
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v3, p1}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->setInputStream(Ljava/io/InputStream;)V

    .line 709
    const-string p1, "_size"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->setSize(J)V

    .line 710
    const-string p1, "_display_name"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->setName(Ljava/lang/String;)V

    .line 711
    const-string p1, "mime_type"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->setMime(Ljava/lang/String;)V

    .line 713
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 716
    :cond_0
    const-string v0, "file://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {p1, v0, v3, v2, v3}, Lio/dcloud/uts/StringKt;->substring$default(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 718
    :cond_1
    const-string v0, "unifile://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSAndroid;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 721
    :cond_2
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSAndroid;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 722
    const-string v0, "/android_asset/"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lio/dcloud/uts/StringKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Luts/sdk/modules/DCloudUniNetwork/UploadController;->copyAssetFileToPrivateDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "apkFile.getPath()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 732
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 733
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 735
    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniNetwork/UploadController;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 736
    new-instance v4, Luts/sdk/modules/DCloudUniNetwork/FileInformation;

    invoke-direct {v4}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;-><init>()V

    .line 737
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v4, p1}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->setInputStream(Ljava/io/InputStream;)V

    .line 738
    invoke-virtual {v4, v1, v2}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->setSize(J)V

    .line 739
    invoke-virtual {v4, v0}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->setName(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v4, v3}, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->setMime(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    :goto_1
    return-object v3
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 813
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 814
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 815
    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lio/dcloud/uts/StringKt;->lastIndexOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v5, v6}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 816
    invoke-static {p1, v2, v3, v4, v3}, Lio/dcloud/uts/StringKt;->lastIndexOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {p1, v1, v3, v4, v3}, Lio/dcloud/uts/StringKt;->substring$default(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 818
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 819
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 821
    const-string p1, "*/*"

    goto :goto_0

    .line 823
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "application/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 826
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final isAssetFile(Ljava/lang/String;)Z
    .locals 5

    .line 805
    const-string v0, "apps/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_1

    .line 807
    :cond_1
    const-string v0, "/android_asset/"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_asset/"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public uploadFile(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)Luts/sdk/modules/DCloudUniNetwork/UploadTask;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadController;->createUploadClient(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 566
    invoke-direct {p0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/UploadController;->createUploadRequest(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_0

    .line 568
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;-><init>(Lokhttp3/Call;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V

    check-cast p1, Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    return-object p1

    .line 570
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string v0, "client.newCall(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/SimpleUploadCallback;

    invoke-direct {v0, p2}, Luts/sdk/modules/DCloudUniNetwork/SimpleUploadCallback;-><init>(Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 572
    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;

    invoke-direct {v0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;-><init>(Lokhttp3/Call;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V

    .line 573
    check-cast v0, Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    return-object v0
.end method
