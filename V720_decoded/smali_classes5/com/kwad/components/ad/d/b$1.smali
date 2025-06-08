.class final Lcom/kwad/components/ad/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/d/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZ:Lcom/kwad/components/ad/d/a;

.field private ce:Z

.field final synthetic cf:J

.field final synthetic ch:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;


# direct methods
.method constructor <init>(JLcom/kwad/components/ad/d/a;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/kwad/components/ad/d/b$1;->cf:J

    iput-object p3, p0, Lcom/kwad/components/ad/d/b$1;->cZ:Lcom/kwad/components/ad/d/a;

    iput-object p4, p0, Lcom/kwad/components/ad/d/b$1;->ch:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/kwad/components/ad/d/b$1;->ce:Z

    return-void
.end method


# virtual methods
.method public final onReadProgress(JJ)Z
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/kwad/components/ad/d/b$1;->cf:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/kwad/components/ad/d/b$1;->ce:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/kwad/components/ad/d/b$1;->ce:Z

    .line 84
    iget-object p2, p0, Lcom/kwad/components/ad/d/b$1;->cZ:Lcom/kwad/components/ad/d/a;

    invoke-static {p2}, Lcom/kwad/components/ad/d/b;->b(Lcom/kwad/components/ad/d/a;)V

    .line 86
    iget-object p2, p0, Lcom/kwad/components/ad/d/b$1;->ch:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

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
