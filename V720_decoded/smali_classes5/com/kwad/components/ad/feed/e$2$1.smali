.class final Lcom/kwad/components/ad/feed/e$2$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bW:I

.field final synthetic bX:Ljava/lang/String;

.field final synthetic fH:Lcom/kwad/components/ad/feed/e$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/e$2;ILjava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$1;->fH:Lcom/kwad/components/ad/feed/e$2;

    iput p2, p0, Lcom/kwad/components/ad/feed/e$2$1;->bW:I

    iput-object p3, p0, Lcom/kwad/components/ad/feed/e$2$1;->bX:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$1;->fH:Lcom/kwad/components/ad/feed/e$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2;->fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    iget v1, p0, Lcom/kwad/components/ad/feed/e$2$1;->bW:I

    iget-object v2, p0, Lcom/kwad/components/ad/feed/e$2$1;->bX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
