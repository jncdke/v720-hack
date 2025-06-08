.class final Lcom/kwad/components/core/request/g$3;
.super Lcom/kwad/sdk/core/network/o;
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
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/f;",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/f;ILjava/lang/String;)V
    .locals 1

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError errorCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigRequestManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p2, p3}, Lcom/kwad/components/core/request/g;->n(ILjava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 2

    .line 117
    :try_start_0
    const-string v0, "ConfigRequestManager"

    const-string v1, "load config success"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/config/b;->bh(Landroid/content/Context;)V

    .line 119
    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->f(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Lcom/kwad/components/core/request/g;->access$102(Z)Z

    .line 121
    invoke-static {p0}, Lcom/kwad/components/core/request/g;->b(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 122
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Np()V

    .line 123
    invoke-static {}, Lcom/kwad/sdk/utils/ac;->Nj()V

    .line 124
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/ad;->l(Landroid/content/Context;I)V

    .line 127
    invoke-static {}, Lcom/kwad/components/core/request/g;->ru()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 129
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 112
    check-cast p1, Lcom/kwad/components/core/request/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/request/g$3;->a(Lcom/kwad/components/core/request/f;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 112
    check-cast p2, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-static {p2}, Lcom/kwad/components/core/request/g$3;->c(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method
