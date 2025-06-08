.class public Luts/sdk/modules/DCloudUniNetwork/SimpleUploadCallback;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/SimpleUploadCallback;",
        "Lokhttp3/Callback;",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;",
        "(Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "exception",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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
.field private listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;


# direct methods
.method public constructor <init>(Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1255
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/SimpleUploadCallback;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    new-instance p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {p1}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 1259
    const-string v0, "statusCode"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    const-string v0, "errorMsg"

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1263
    new-instance v0, Lio/dcloud/uniapp/SourceError;

    invoke-direct {v0, p2}, Lio/dcloud/uniapp/SourceError;-><init>(Ljava/lang/String;)V

    const-string p2, "cause"

    invoke-virtual {p1, p2, v0}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    iget-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/SimpleUploadCallback;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    new-instance p1, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {p1}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 1268
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    iget-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/SimpleUploadCallback;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V

    :cond_1
    return-void
.end method
