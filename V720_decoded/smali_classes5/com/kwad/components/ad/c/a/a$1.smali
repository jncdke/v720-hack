.class final Lcom/kwad/components/ad/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/c/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ce:Z

.field final synthetic cf:J

.field final synthetic cg:Lcom/kwad/components/ad/c/a/b;

.field final synthetic ch:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;


# direct methods
.method constructor <init>(JLcom/kwad/components/ad/c/a/b;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/kwad/components/ad/c/a/a$1;->cf:J

    iput-object p3, p0, Lcom/kwad/components/ad/c/a/a$1;->cg:Lcom/kwad/components/ad/c/a/b;

    iput-object p4, p0, Lcom/kwad/components/ad/c/a/a$1;->ch:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/a/a$1;->ce:Z

    return-void
.end method


# virtual methods
.method public final onReadProgress(JJ)Z
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/kwad/components/ad/c/a/a$1;->cf:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/a/a$1;->ce:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/a/a$1;->ce:Z

    .line 80
    iget-object p2, p0, Lcom/kwad/components/ad/c/a/a$1;->cg:Lcom/kwad/components/ad/c/a/b;

    invoke-static {p2}, Lcom/kwad/components/ad/c/a/a;->b(Lcom/kwad/components/ad/c/a/b;)V

    .line 82
    iget-object p2, p0, Lcom/kwad/components/ad/c/a/a$1;->ch:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->isContinueLoadingAll()Z

    move-result p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final onResponseEnd()V
    .locals 0

    return-void
.end method

.method public final onResponseStart()V
    .locals 0

    return-void
.end method
