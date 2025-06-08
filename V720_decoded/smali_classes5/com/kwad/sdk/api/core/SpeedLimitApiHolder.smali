.class public Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kwad/sdk/api/core/SpeedLimitApi;
    .locals 3

    .line 12
    sget-object v0, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;->instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;->instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;

    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v1

    const-class v2, Lcom/kwad/sdk/api/core/SpeedLimitApi;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/core/SpeedLimitApi;

    sput-object v1, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;->instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/api/core/SpeedLimitApiHolder;->instance:Lcom/kwad/sdk/api/core/SpeedLimitApi;

    return-object v0
.end method
