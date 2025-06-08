.class public final Lcom/kwad/sdk/crash/report/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "upload()"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnrAndNativeAdExceptionCollector"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/kwad/sdk/crash/report/upload/f;

    invoke-direct {p1}, Lcom/kwad/sdk/crash/report/upload/f;-><init>()V

    .line 35
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aMi:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/g;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mLogUUID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aMk:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aMl:Ljava/lang/String;

    .line 40
    iput-object p0, p1, Lcom/kwad/sdk/crash/report/upload/f;->aMn:Ljava/io/File;

    .line 42
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/d$1;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/crash/report/upload/d$1;-><init>(Lcom/kwad/sdk/crash/report/upload/f;)V

    .line 65
    new-instance v1, Lcom/kwad/sdk/crash/report/upload/d$2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/kwad/sdk/crash/report/upload/d$2;-><init>(Lcom/kwad/sdk/crash/report/upload/f;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;Z)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method
