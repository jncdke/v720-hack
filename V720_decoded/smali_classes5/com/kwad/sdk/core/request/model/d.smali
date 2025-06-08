.class public Lcom/kwad/sdk/core/request/model/d;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public aDR:Ljava/lang/String;

.field public aDS:Ljava/lang/String;

.field public aDT:I

.field public aDU:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static GJ()Lcom/kwad/sdk/core/request/model/d;
    .locals 4

    .line 21
    new-instance v0, Lcom/kwad/sdk/core/request/model/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/d;-><init>()V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/utils/ba;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/d;->aDR:Ljava/lang/String;

    .line 25
    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->zF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/d;->aDS:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/utils/al;->cC(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/request/model/d;->aDT:I

    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/utils/ba;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ok()Z

    move-result v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/al;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/d;->aDU:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static GK()Lcom/kwad/sdk/core/request/model/d;
    .locals 2

    .line 36
    new-instance v0, Lcom/kwad/sdk/core/request/model/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/d;-><init>()V

    .line 37
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/al;->cC(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/d;->aDT:I

    return-object v0
.end method
