.class public abstract Lcom/kwad/sdk/core/network/l;
.super Lcom/kwad/sdk/core/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/f;",
        "T:",
        "Lcom/kwad/sdk/core/response/model/BaseResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Networking"


# instance fields
.field private mListener:Lcom/kwad/sdk/core/network/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 41
    invoke-static {}, Lcom/kwad/sdk/core/network/b/c;->FO()Lcom/kwad/sdk/core/network/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    return-void
.end method

.method private checkAndSetHasData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 1

    .line 244
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/network/b/b;->dh(I)Lcom/kwad/sdk/core/network/b/b;

    :cond_0
    return-void
.end method

.method private checkIpDirect(Lcom/kwad/sdk/core/network/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/network/c;->Fr()Z

    move-result p1

    if-nez p1, :cond_1

    .line 229
    const-class p1, Lcom/kwad/sdk/service/a/f;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/a/f;

    if-eqz p1, :cond_1

    .line 231
    invoke-interface {p1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kx()V

    :cond_1
    return-void
.end method

.method private getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 320
    const-string v0, "/rest/zt/emoticon/package/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    const-string p1, "zt"

    goto :goto_0

    .line 323
    :cond_0
    const-string p1, "api"

    :goto_0
    return-object p1
.end method

.method private notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 334
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/h;->Fs()Lcom/kwad/sdk/core/network/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/h;->b(Lcom/kwad/sdk/core/network/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 336
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/network/g;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {p1}, Lcom/kwad/sdk/core/network/b/b;->FN()Lcom/kwad/sdk/core/network/b/b;

    return-void
.end method

.method private notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/kwad/sdk/core/network/idc/DomainException;

    iget v2, p2, Lcom/kwad/sdk/core/network/c;->azs:I

    iget-object v3, p2, Lcom/kwad/sdk/core/network/c;->azt:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    .line 313
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V

    .line 315
    iget p2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private notifyOnStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/network/g;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    return-void
.end method

.method private notifyOnSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)V"
        }
    .end annotation

    .line 359
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/idc/a;->FB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v1, "api"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/network/idc/a;->ed(Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_1

    return-void

    .line 368
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/network/g;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 369
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {p1}, Lcom/kwad/sdk/core/network/b/b;->FN()Lcom/kwad/sdk/core/network/b/b;

    return-void
.end method

.method private onRequest(Lcom/kwad/sdk/core/network/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->FH()Lcom/kwad/sdk/core/network/b/b;

    .line 65
    iput-object p1, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    return-void
.end method

.method private parseCommonData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 251
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string p2, "requestSessionData"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-static {}, Lcom/kwad/sdk/core/network/q;->Fv()Lcom/kwad/sdk/core/network/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/q;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableCrashReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void

    .line 351
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private setMonitorRequestId(Lcom/kwad/sdk/core/network/f;)V
    .locals 1

    .line 83
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    const-string v0, "kuaishou-tracing-token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/network/b/b;->en(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    :cond_0
    return-void
.end method


# virtual methods
.method protected afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/kwad/sdk/core/network/a;->cancel()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    return-void
.end method

.method protected enableCrashReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fetchImpl()V
    .locals 8

    .line 95
    const-string v0, "requestError:"

    const/4 v1, 0x0

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/b/b;->FL()Lcom/kwad/sdk/core/network/b/b;

    .line 100
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->createRequest()Lcom/kwad/sdk/core/network/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/network/l;->notifyOnStartRequest(Lcom/kwad/sdk/core/network/f;)V

    .line 103
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->ej(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    move-result-object v3

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->ek(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 104
    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/network/l;->setMonitorRequestId(Lcom/kwad/sdk/core/network/f;)V

    .line 106
    const-class v3, Lcom/kwad/sdk/service/a/f;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    .line 107
    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    sget-object v1, Lcom/kwad/sdk/core/network/e;->azy:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v3, Lcom/kwad/sdk/core/network/e;->azy:Lcom/kwad/sdk/core/network/e;

    iget-object v3, v3, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v3}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    sget-object v3, Lcom/kwad/sdk/core/network/e;->azy:Lcom/kwad/sdk/core/network/e;

    iget v3, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/network/b/b;->dg(I)Lcom/kwad/sdk/core/network/b/b;

    move-result-object v1

    sget-object v3, Lcom/kwad/sdk/core/network/e;->azy:Lcom/kwad/sdk/core/network/e;

    iget-object v3, v3, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 112
    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/network/b/b;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 117
    :cond_0
    :try_start_2
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {}, Lcom/kwad/sdk/g;->zc()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v4

    .line 119
    instance-of v5, v4, Lcom/kwad/sdk/core/network/c/b;

    if-eqz v5, :cond_1

    .line 120
    iget-object v5, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    const-string v6, "ok_http"

    invoke-interface {v5, v6}, Lcom/kwad/sdk/core/network/b/b;->em(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/kwad/sdk/core/network/b/b;->FK()Lcom/kwad/sdk/core/network/b/b;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v5, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    const-string v6, "http"

    invoke-interface {v5, v6}, Lcom/kwad/sdk/core/network/b/b;->em(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/kwad/sdk/core/network/b/b;->FK()Lcom/kwad/sdk/core/network/b/b;

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->isPostByJson()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getBody()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1

    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getBodyMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1

    .line 130
    :goto_1
    const-string v4, "Networking"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", response: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 132
    :try_start_3
    sget-object v4, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget v4, v4, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {v3}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 133
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 135
    iget-object v4, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/kwad/sdk/core/network/b/b;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 138
    :goto_2
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v3}, Lcom/kwad/sdk/core/network/b/b;->FI()Lcom/kwad/sdk/core/network/b/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwad/sdk/core/network/b/b;->FJ()Lcom/kwad/sdk/core/network/b/b;

    move-result-object v3

    .line 139
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->getType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->dj(I)Lcom/kwad/sdk/core/network/b/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/l;->onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 144
    :try_start_5
    sget-object v3, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget v3, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 145
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResponseError:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 146
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_3
    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 151
    :goto_4
    :try_start_7
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/kwad/sdk/core/network/b/b;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 154
    :catch_3
    :goto_5
    :try_start_8
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 155
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 158
    :try_start_9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_4
    return-void

    .line 158
    :goto_6
    :try_start_a
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v1}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 163
    :catch_5
    :cond_5
    throw v0
.end method

.method protected isPostByJson()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    .line 168
    const-string v0, "Networking"

    if-nez p2, :cond_0

    .line 169
    sget-object p2, Lcom/kwad/sdk/core/network/e;->azy:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azy:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    const-string p2, "responseBase is null"

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 172
    const-string p1, "request responseBase is null"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    iget v2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/network/b/b;->dg(I)Lcom/kwad/sdk/core/network/b/b;

    .line 176
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/network/l;->checkIpDirect(Lcom/kwad/sdk/core/network/c;)V

    .line 177
    iget-object v1, p2, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/kwad/sdk/core/network/c;->Fr()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 186
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/l;->parseCommonData(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p2, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/l;->parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/l;->afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v1, p2, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    iget-object p2, p2, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v3, p2

    invoke-interface {v1, v3, v4}, Lcom/kwad/sdk/core/network/b/b;->at(J)Lcom/kwad/sdk/core/network/b/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/kwad/sdk/core/network/b/b;->FM()Lcom/kwad/sdk/core/network/b/b;

    move-result-object p2

    iget v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 198
    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/network/b/b;->di(I)Lcom/kwad/sdk/core/network/b/b;

    .line 200
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->isResultOk()Z

    move-result p2

    if-nez p2, :cond_3

    .line 201
    iget-object p2, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serverCodeError:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/network/b/b;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 202
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->notifyFailOnResultError()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 204
    iget p2, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void

    .line 208
    :cond_3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->isDataEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 210
    sget-object p2, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 211
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 210
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void

    .line 214
    :cond_5
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->checkAndSetHasData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    return-void

    :catch_0
    move-exception p2

    .line 190
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 192
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 193
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseDataError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    return-void

    .line 178
    :cond_6
    :goto_1
    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-direct {p0, p1, p2, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "httpCodeError:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/kwad/sdk/core/network/b/b;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request responseBase httpCodeError:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public request(Lcom/kwad/sdk/core/network/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/l;->onRequest(Lcom/kwad/sdk/core/network/g;)V

    .line 51
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->fetch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/l;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
