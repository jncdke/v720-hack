.class public Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;",
        "Lokhttp3/Callback;",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;",
        "(Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)V",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "readInputStream",
        "",
        "inputSteam",
        "Ljava/io/InputStream;",
        "readInputStreamAsBytes",
        "",
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


# instance fields
.field private listener:Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;


# direct methods
.method public constructor <init>(Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;

    return-void
.end method

.method private final readInputStream(Ljava/io/InputStream;Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p1, 0x800

    .line 1236
    new-array p1, p1, [C

    .line 1238
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1248
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x0

    .line 1242
    invoke-virtual {v0, p1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 1244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p2, v2}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onProgress(Ljava/lang/Number;)V

    goto :goto_0
.end method

.method private final readInputStreamAsBytes(Ljava/io/InputStream;Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)[B
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1212
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 1213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/16 v3, 0x800

    .line 1214
    new-array v4, v3, [B

    .line 1216
    :cond_1
    :goto_0
    invoke-virtual {p1, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 1227
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1228
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1220
    :cond_2
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v2, v5}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 1223
    invoke-virtual {p2, v2}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onProgress(Ljava/lang/Number;)V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    iget-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;

    .line 1199
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 1200
    const-string v1, "statusCode"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    const-string v1, "errorCode"

    const-string v2, "602001"

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    const-string v1, "errorMsg"

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    const-string v1, "cause"

    invoke-virtual {v0, v1, p2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1205
    invoke-virtual {p1, v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "response.headers()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    .line 1180
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    .line 1181
    new-instance v1, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v1}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, ""

    invoke-static {v2, v3}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "statusCode"

    invoke-virtual {v1, v3, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    iget-object v2, p0, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;

    if-eqz v2, :cond_0

    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v3, "headerMap"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onHeadersReceived(Ljava/lang/Number;Ljava/util/Map;)V

    .line 1187
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1188
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1189
    iget-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;

    invoke-direct {p0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;->readInputStreamAsBytes(Ljava/io/InputStream;Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)[B

    move-result-object p1

    const-string p2, "originalData"

    invoke-virtual {v1, p2, p1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1191
    :cond_1
    iget-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;

    invoke-direct {p0, p1, p2}, Luts/sdk/modules/DCloudUniNetwork/SimpleCallback;->readInputStream(Ljava/io/InputStream;Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "errorMsg"

    invoke-virtual {v1, p2, p1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 1194
    invoke-virtual {v2, v1}, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_2
    return-void
.end method
