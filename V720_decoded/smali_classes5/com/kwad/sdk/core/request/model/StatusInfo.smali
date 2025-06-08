.class public Lcom/kwad/sdk/core/request/model/StatusInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
    }
.end annotation


# instance fields
.field public aDW:I

.field public aDX:I

.field public aDY:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

.field public aDZ:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

.field public aEa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/request/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 47
    :try_start_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zC()Z

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aDW:I

    .line 50
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->zD()Z

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aDX:I

    .line 51
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aEa:Ljava/util/List;

    .line 52
    invoke-static {p1}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;->create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aDZ:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    .line 53
    invoke-static {p1}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aDY:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo;
    .locals 1

    .line 60
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/request/model/StatusInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    return-object v0
.end method
