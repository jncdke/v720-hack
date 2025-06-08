.class final Lcom/kwad/sdk/collector/j$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/j;->d(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/collector/a/b;",
        "Lcom/kwad/sdk/collector/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/kwad/sdk/collector/j$2;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private declared-synchronized BY()V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/j$2;->hB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/collector/j;->be(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/kwad/sdk/collector/a/b;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/o;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/collector/a/b;ILjava/lang/String;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/collector/a/b;Lcom/kwad/sdk/collector/CollectResponse;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 124
    invoke-direct {p0}, Lcom/kwad/sdk/collector/j$2;->BY()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/kwad/sdk/collector/a/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/a/b;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/kwad/sdk/collector/a/b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/a/b;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/kwad/sdk/collector/a/b;

    check-cast p2, Lcom/kwad/sdk/collector/CollectResponse;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/a/b;Lcom/kwad/sdk/collector/CollectResponse;)V

    return-void
.end method
