.class final Lcom/kwad/sdk/crash/report/upload/d$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/report/upload/d;->a(Ljava/io/File;ZLjava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/crash/report/upload/c;",
        "Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aLQ:Lcom/kwad/sdk/crash/report/upload/f;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/report/upload/f;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/upload/d$1;->aLQ:Lcom/kwad/sdk/crash/report/upload/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private JS()Lcom/kwad/sdk/crash/report/upload/c;
    .locals 4

    .line 55
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/c;

    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/upload/d$1;->aLQ:Lcom/kwad/sdk/crash/report/upload/f;

    iget-object v2, v2, Lcom/kwad/sdk/crash/report/upload/f;->aMg:Ljava/lang/String;

    const-string v3, "zip"

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/report/upload/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static fW(Ljava/lang/String;)Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;
    .locals 1

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/upload/d$1;->JS()Lcom/kwad/sdk/crash/report/upload/c;

    move-result-object v0

    return-object v0
.end method

.method public final isPostByJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/kwad/sdk/crash/report/upload/d$1;->fW(Ljava/lang/String;)Lcom/kwad/sdk/crash/report/upload/GetUploadTokenResult;

    move-result-object p1

    return-object p1
.end method
