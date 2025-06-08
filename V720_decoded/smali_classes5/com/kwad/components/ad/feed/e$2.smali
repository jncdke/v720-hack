.class final Lcom/kwad/components/ad/feed/e$2;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

.field final synthetic fF:Z

.field final synthetic fG:J


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;ZJ)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2;->fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-boolean p3, p0, Lcom/kwad/components/ad/feed/e$2;->fF:Z

    iput-wide p4, p0, Lcom/kwad/components/ad/feed/e$2;->fG:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 11

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadFeedAd onSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "KsAdFeedLoadManager"

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Lcom/kwad/components/ad/feed/monitor/b;->bA()V

    .line 94
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v5, :cond_1

    .line 98
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v7

    .line 99
    invoke-static {v5}, Lcom/kwad/components/model/FeedType;->checkTypeValid(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 101
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v8, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v8}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    aput-object v8, v9, v6

    .line 100
    const-string v2, "(\u6a21\u677f\u4e0d\u5339\u914dmaterialType:%s_feedType:%s)"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v6

    iget v7, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v6, v7, v5}, Lcom/kwad/components/ad/feed/monitor/b;->b(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v6, p0, Lcom/kwad/components/ad/feed/e$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v6, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 107
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 111
    invoke-static {v5}, Lcom/kwad/components/ad/feed/monitor/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)Landroid/util/Pair;

    move-result-object v6

    .line 112
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/kwad/components/ad/feed/monitor/b;->f(ILjava/lang/String;)V

    .line 115
    :cond_3
    invoke-static {p1, v5}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v5

    .line 116
    new-instance v6, Lcom/kwad/components/ad/feed/c;

    iget-boolean v7, p0, Lcom/kwad/components/ad/feed/e$2;->fF:Z

    invoke-direct {v6, v5, v7}, Lcom/kwad/components/ad/feed/c;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/kwad/components/ad/feed/monitor/b;->t(I)V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 122
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/monitor/b;->e(ILjava/lang/String;)V

    .line 124
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/ad/feed/e$2;->onError(ILjava/lang/String;)V

    .line 126
    const-string p1, "loadFeedAd onError"

    invoke-static {v4, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 129
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CW()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 130
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->zB()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 131
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->zB()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 132
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CX()I

    move-result p1

    if-ne p1, v6, :cond_7

    .line 133
    :cond_6
    new-instance p1, Lcom/kwad/components/ad/feed/e$2$2;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/feed/e$2$2;-><init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 144
    :cond_7
    new-instance p1, Lcom/kwad/components/ad/feed/e$2$3;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/feed/e$2$3;-><init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .line 70
    new-instance v0, Lcom/kwad/components/ad/feed/e$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/feed/e$2$1;-><init>(Lcom/kwad/components/ad/feed/e$2;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFeedAd onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string v1, "code:%s__msg:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdFeedLoadManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->e(ILjava/lang/String;)V

    .line 78
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azv:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-eq p1, v0, :cond_0

    .line 80
    invoke-static {p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->g(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
