.class final Lcom/kwad/components/ad/feed/b/n$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/n$6;->b(D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hE:Lcom/kwad/components/ad/feed/b/n$6;

.field final synthetic hu:D


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n$6;D)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$6$1;->hE:Lcom/kwad/components/ad/feed/b/n$6;

    iput-wide p2, p0, Lcom/kwad/components/ad/feed/b/n$6$1;->hu:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertEnable End"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$6$1;->hE:Lcom/kwad/components/ad/feed/b/n$6;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/n$6;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 697
    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->af(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    const-string v1, "TKFeedView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 699
    iget-wide v1, p0, Lcom/kwad/components/ad/feed/b/n$6$1;->hu:D

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    const/16 v1, 0x9d

    .line 700
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 701
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$6$1;->hE:Lcom/kwad/components/ad/feed/b/n$6;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/n$6;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v1, v0}, Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method
