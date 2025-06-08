.class final Lcom/kwad/components/core/request/g$2;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/request/g;->rr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/f;",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static ay(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 2

    .line 95
    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;-><init>()V

    .line 97
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/kwad/sdk/utils/ad;->ak(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static rv()Lcom/kwad/components/core/request/f;
    .locals 1

    .line 109
    new-instance v0, Lcom/kwad/components/core/request/f;

    invoke-direct {v0}, Lcom/kwad/components/core/request/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 91
    invoke-static {}, Lcom/kwad/components/core/request/g$2;->rv()Lcom/kwad/components/core/request/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 91
    invoke-static {p1}, Lcom/kwad/components/core/request/g$2;->ay(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object p1

    return-object p1
.end method
