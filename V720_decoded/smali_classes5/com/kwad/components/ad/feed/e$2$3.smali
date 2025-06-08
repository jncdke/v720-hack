.class final Lcom/kwad/components/ad/feed/e$2$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic du:Ljava/util/List;

.field final synthetic fH:Lcom/kwad/components/ad/feed/e$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3;->fH:Lcom/kwad/components/ad/feed/e$2;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3;->du:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 14

    .line 147
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$3;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 148
    filled-new-array {v1}, [I

    move-result-object v10

    .line 149
    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$3;->du:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kwad/sdk/api/KsFeedAd;

    .line 150
    move-object v12, v4

    check-cast v12, Lcom/kwad/components/ad/feed/c;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ksFeedAd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KsAdFeedLoadManager"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    move v5, v1

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 156
    new-instance v13, Lcom/kwad/components/ad/feed/e$2$3$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v12

    move-object v8, v10

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/kwad/components/ad/feed/e$2$3$1;-><init>(Lcom/kwad/components/ad/feed/e$2$3;Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd;IJ[II)V

    invoke-virtual {v12, v13}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
