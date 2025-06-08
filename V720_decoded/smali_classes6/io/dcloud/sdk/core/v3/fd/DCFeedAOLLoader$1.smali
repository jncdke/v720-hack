.class Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoadListener;

.field final synthetic b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader$1;->b:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;

    iput-object p2, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader$1;->a:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader$1;->a:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/sdk/core/v3/base/DCBaseAOLLoadListener;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/dcloud/p/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/i1;

    .line 3
    new-instance v2, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;

    invoke-direct {v2, v1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOL;-><init>(Lio/dcloud/p/i1;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader$1;->a:Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoadListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoadListener;->onFeedAOLLoad(Ljava/util/List;)V

    :cond_1
    return-void
.end method
