.class public Luts/sdk/modules/DCloudUniNetwork/NetworkManager;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0012H\u0016J$\u0010\u0013\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001dH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/NetworkManager;",
        "",
        "()V",
        "requestExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "createRequest",
        "Lokhttp3/Request;",
        "T",
        "param",
        "Luts/sdk/modules/DCloudUniNetwork/RequestOptions;",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;",
        "createRequestClient",
        "Lokhttp3/OkHttpClient;",
        "downloadFile",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadTask;",
        "options",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;",
        "request",
        "Luts/sdk/modules/DCloudUniNetwork/RequestTask;",
        "stringifyQuery",
        "",
        "url",
        "data",
        "Lio/dcloud/uts/UTSJSONObject;",
        "uploadFile",
        "Luts/sdk/modules/DCloudUniNetwork/UploadTask;",
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;",
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
.field public static final Companion:Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;

.field private static connectPool:Lokhttp3/ConnectionPool;

.field private static instance:Luts/sdk/modules/DCloudUniNetwork/NetworkManager;


# instance fields
.field private requestExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->Companion:Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Luts/sdk/modules/DCloudUniNetwork/NetworkManager;
    .locals 1

    .line 930
    sget-object v0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->instance:Luts/sdk/modules/DCloudUniNetwork/NetworkManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Luts/sdk/modules/DCloudUniNetwork/NetworkManager;)V
    .locals 0

    .line 930
    sput-object p0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->instance:Luts/sdk/modules/DCloudUniNetwork/NetworkManager;

    return-void
.end method

.method private final stringifyQuery(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)Ljava/lang/String;
    .locals 8

    .line 1107
    const-string v0, "#"

    invoke-static {p1, v0}, Lio/dcloud/uts/StringKt;->split(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    .line 1109
    invoke-virtual {p1}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-static {v0, v3}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    const-string v3, "str[1]"

    const-string v4, ""

    if-lez v0, :cond_0

    .line 1110
    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v5, 0x0

    .line 1112
    invoke-virtual {p1, v5}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "str[0]"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v7, "?"

    invoke-static {p1, v7}, Lio/dcloud/uts/StringKt;->split(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v7

    check-cast v2, Ljava/lang/Number;

    invoke-static {v7, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1115
    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 1117
    :goto_1
    invoke-virtual {p1, v5}, Lio/dcloud/uts/UTSArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 1118
    const-string v2, "&"

    invoke-static {v1, v2}, Lio/dcloud/uts/StringKt;->split(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/uts/UTSArray;

    move-result-object v1

    .line 1119
    new-instance v2, Lio/dcloud/uts/Map;

    invoke-direct {v2}, Lio/dcloud/uts/Map;-><init>()V

    .line 1120
    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$stringifyQuery$1;

    invoke-direct {v3, v2}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$stringifyQuery$1;-><init>(Lio/dcloud/uts/Map;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Lio/dcloud/uts/UTSArray;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 1127
    invoke-virtual {p2}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object p2

    .line 1128
    new-instance v1, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$stringifyQuery$2;

    invoke-direct {v1, v2}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$stringifyQuery$2;-><init>(Lio/dcloud/uts/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lio/dcloud/uts/Map;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 1141
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1142
    new-instance v1, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$stringifyQuery$3;

    invoke-direct {v1, p2}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$stringifyQuery$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1}, Lio/dcloud/uts/Map;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 1146
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v1, v2, v3}, Lio/dcloud/uts/StringKt;->slice(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1147
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 1151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public createRequest(Luts/sdk/modules/DCloudUniNetwork/RequestOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)Lokhttp3/Request;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luts/sdk/modules/DCloudUniNetwork/RequestOptions<",
            "TT;>;",
            "Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "invalid URL"

    const-string v3, "600009"

    const-string v4, "cause"

    const-string v5, "errorMsg"

    const-string v6, "errorCode"

    const-string v7, "-1"

    const-string v8, "statusCode"

    const-string v9, "param"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listener"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v10, 0x0

    .line 992
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1005
    sget-object v11, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    sget-object v12, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v12}, Lio/dcloud/uts/UTSAndroid;->getAppContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lio/dcloud/uts/UTSAndroid;->getWebViewInfo(Landroid/content/Context;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object v11

    const-string v12, "ua"

    invoke-virtual {v11, v12}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v10, v12, v10}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1006
    const-string v13, "User-Agent"

    invoke-virtual {v9, v13, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1007
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getHeader()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v11

    if-nez v11, :cond_0

    .line 1008
    new-instance v11, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v11}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    invoke-virtual {v0, v11}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->setHeader(Lio/dcloud/uts/UTSJSONObject;)V

    .line 1012
    :cond_0
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getHeader()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 1013
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, Lio/dcloud/uts/UTSIteratorKt;->resolveUTSKeyIterator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v15, "application/x-www-form-urlencoded; charset=UTF-8"

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v14, ""

    if-eqz v17, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    .line 1014
    const-string v0, "Content-Type"

    invoke-static {v10, v0, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v17, 0xa

    if-eqz v0, :cond_1

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Number;

    invoke-static {v15, v12}, Lio/dcloud/uts/NumberKt;->toString(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    const/16 v16, 0x1

    .line 1018
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-static {v12, v14}, Lio/dcloud/uts/NumberKt;->toString_number_nullable(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-object/from16 v0, p1

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_0

    .line 1020
    :cond_2
    const-string v0, "GET"

    if-nez v16, :cond_3

    .line 1021
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1022
    const-string v15, "application/json"

    .line 1025
    :cond_3
    const-string v10, "POST"

    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "string"

    if-nez v10, :cond_b

    const-string v10, "PUT"

    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "PATCH"

    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "DELETE"

    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_4

    .line 1071
    :cond_4
    const-string v10, "HEAD"

    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1072
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    :cond_5
    :goto_1
    move-object/from16 v12, p0

    goto/16 :goto_7

    .line 1073
    :cond_6
    const-string v10, "OPTIONS"

    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1074
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 1075
    :cond_7
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    :cond_8
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1079
    sget-object v10, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v10, v0}, Lio/dcloud/uts/UTSAndroid;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1080
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/uts/JSON;->parseObject(Ljava/lang/String;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object v0

    goto :goto_2

    .line 1081
    :cond_9
    instance-of v10, v0, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v10, :cond_a

    .line 1082
    check-cast v0, Lio/dcloud/uts/UTSJSONObject;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 1085
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, p0

    .line 1087
    :try_start_1
    invoke-direct {v12, v10, v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->stringifyQuery(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 1090
    new-instance v9, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v9}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 1091
    invoke-virtual {v9, v8, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    invoke-virtual {v9, v6, v3}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    invoke-virtual {v9, v5, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    invoke-virtual {v9, v4, v0}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {v1, v9}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :goto_3
    const/4 v1, 0x0

    return-object v1

    :cond_b
    :goto_4
    move-object/from16 v12, p0

    .line 1026
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onProgress(Ljava/lang/Number;)V

    .line 1030
    :cond_c
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_10

    .line 1031
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/dcloud/uts/UTSAndroid;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1032
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_5

    .line 1033
    :cond_d
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/uts/ArrayBuffer;

    if-eqz v0, :cond_e

    .line 1035
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type io.dcloud.uts.ArrayBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/dcloud/uts/ArrayBuffer;

    invoke-virtual {v0}, Lio/dcloud/uts/ArrayBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    const-string v0, "param.data as ArrayBuffer).toByteBuffer().array()"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1037
    new-instance v2, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v2}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 1038
    invoke-virtual {v2, v8, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    const-string v3, "602001"

    invoke-virtual {v2, v6, v3}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    const-string v3, "request system error"

    invoke-virtual {v2, v5, v3}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {v2, v4, v0}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    invoke-virtual {v1, v2}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    const/4 v3, 0x0

    return-object v3

    :cond_e
    const/4 v3, 0x0

    .line 1047
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_10

    .line 1048
    const-string v0, "application/x-www-form-urlencoded"

    const/4 v4, 0x2

    invoke-static {v15, v0, v3, v4, v3}, Lio/dcloud/uts/StringKt;->indexOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type io.dcloud.uts.UTSJSONObject"

    if-eqz v0, :cond_f

    .line 1049
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/dcloud/uts/UTSJSONObject;

    .line 1050
    invoke-virtual {v0}, Lio/dcloud/uts/UTSJSONObject;->toMap()Lio/dcloud/uts/Map;

    move-result-object v0

    .line 1051
    new-instance v3, Lio/dcloud/uts/UTSArray;

    invoke-direct {v3}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 1052
    new-instance v4, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$createRequest$1;

    invoke-direct {v4, v3}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$createRequest$1;-><init>(Lio/dcloud/uts/UTSArray;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, Lio/dcloud/uts/Map;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 1055
    const-string v0, "&"

    invoke-virtual {v3, v0}, Lio/dcloud/uts/UTSArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 1057
    :cond_f
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-static {v0}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1061
    :cond_10
    :goto_5
    instance-of v0, v14, [B

    if-eqz v0, :cond_11

    .line 1062
    invoke-static {v15}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    check-cast v14, [B

    invoke-static {v0, v14}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1063
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_6

    .line 1065
    :cond_11
    invoke-static {v15}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-static {v0, v14}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1066
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_6
    const/16 v0, 0x64

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onProgress(Ljava/lang/Number;)V

    .line 1103
    :goto_7
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    .line 995
    new-instance v9, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v9}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 996
    invoke-virtual {v9, v8, v7}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    invoke-virtual {v9, v6, v3}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    invoke-virtual {v9, v5, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    invoke-virtual {v9, v4, v0}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    invoke-virtual {v1, v9}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    goto/16 :goto_3
.end method

.method public createRequestClient(Luts/sdk/modules/DCloudUniNetwork/RequestOptions;)Lokhttp3/OkHttpClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luts/sdk/modules/DCloudUniNetwork/RequestOptions<",
            "TT;>;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 962
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getTimeout()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 963
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getTimeout()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xea60

    .line 967
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 968
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 969
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 970
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 971
    new-instance v1, Luts/sdk/modules/DCloudUniNetwork/CookieInterceptor;

    invoke-direct {v1}, Luts/sdk/modules/DCloudUniNetwork/CookieInterceptor;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 972
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getFirstIpv4()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 973
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getFirstIpv4()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 975
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/OKDns;

    invoke-direct {p1}, Luts/sdk/modules/DCloudUniNetwork/OKDns;-><init>()V

    .line 976
    check-cast p1, Lokhttp3/Dns;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 979
    :cond_1
    sget-object p1, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->connectPool:Lokhttp3/ConnectionPool;

    if-nez p1, :cond_2

    .line 980
    new-instance p1, Lokhttp3/ConnectionPool;

    invoke-direct {p1}, Lokhttp3/ConnectionPool;-><init>()V

    sput-object p1, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->connectPool:Lokhttp3/ConnectionPool;

    .line 982
    :cond_2
    sget-object p1, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->connectPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 983
    iget-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_3

    const/16 p1, 0xa

    .line 984
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 986
    :cond_3
    new-instance p1, Lokhttp3/Dispatcher;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 987
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "clientBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public downloadFile(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;)Luts/sdk/modules/DCloudUniNetwork/DownloadTask;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    sget-object v0, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->Companion:Luts/sdk/modules/DCloudUniNetwork/DownloadController$Companion;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/DownloadController$Companion;->getInstance()Luts/sdk/modules/DCloudUniNetwork/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/DownloadController;->downloadFile(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;)Luts/sdk/modules/DCloudUniNetwork/DownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public request(Luts/sdk/modules/DCloudUniNetwork/RequestOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)Luts/sdk/modules/DCloudUniNetwork/RequestTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luts/sdk/modules/DCloudUniNetwork/RequestOptions<",
            "TT;>;",
            "Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;",
            ")",
            "Luts/sdk/modules/DCloudUniNetwork/RequestTask;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 934
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/uts/UTSJSONObject;

    if-nez v0, :cond_1

    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSAndroid;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/uts/ArrayBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    new-instance p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {p1}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 937
    const-string v0, "statusCode"

    const-string v2, "-1"

    invoke-virtual {p1, v0, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    const-string v0, "errorCode"

    const-string v2, "600008"

    invoke-virtual {p1, v0, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    const-string v0, "errorMsg"

    const-string v2, "the data parameter type is invalid"

    invoke-virtual {p1, v0, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "he data parameter type is invalid"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "cause"

    invoke-virtual {p1, v2, v0}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    invoke-virtual {p2, p1}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    .line 944
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;

    invoke-direct {p1, v1}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;-><init>(Lokhttp3/Call;)V

    check-cast p1, Luts/sdk/modules/DCloudUniNetwork/RequestTask;

    return-object p1

    .line 948
    :cond_1
    :goto_0
    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onStart()V

    .line 950
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->createRequestClient(Luts/sdk/modules/DCloudUniNetwork/RequestOptions;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 951
    invoke-virtual {p0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->createRequest(Luts/sdk/modules/DCloudUniNetwork/RequestOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_2

    .line 953
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;

    invoke-direct {p1, v1}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;-><init>(Lokhttp3/Call;)V

    check-cast p1, Luts/sdk/modules/DCloudUniNetwork/RequestTask;

    return-object p1

    .line 955
    :cond_2
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string v0, "client.newCall(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;

    invoke-direct {v0, p2}, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;-><init>(Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)V

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 957
    new-instance p2, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;

    invoke-direct {p2, p1}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;-><init>(Lokhttp3/Call;)V

    .line 958
    check-cast p2, Luts/sdk/modules/DCloudUniNetwork/RequestTask;

    return-object p2
.end method

.method public uploadFile(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)Luts/sdk/modules/DCloudUniNetwork/UploadTask;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    sget-object v0, Luts/sdk/modules/DCloudUniNetwork/UploadController;->Companion:Luts/sdk/modules/DCloudUniNetwork/UploadController$Companion;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/UploadController$Companion;->getInstance()Luts/sdk/modules/DCloudUniNetwork/UploadController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/UploadController;->uploadFile(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    move-result-object p1

    return-object p1
.end method
