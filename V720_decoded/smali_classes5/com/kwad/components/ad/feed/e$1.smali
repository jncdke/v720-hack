.class final Lcom/kwad/components/ad/feed/e$1;
.super Lcom/kwad/sdk/utils/bd;
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
.field final synthetic fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$1;->fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$1;->fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object v3, v3, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sdk not init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
