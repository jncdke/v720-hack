.class final Lcom/kwad/components/ad/feed/c$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fn:Lcom/kwad/components/ad/feed/c;

.field final synthetic fo:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$2;->fn:Lcom/kwad/components/ad/feed/c;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/c$2;->fo:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$2;->fo:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$2;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;->onAdRenderSuccess(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$2;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$2;->fn:Lcom/kwad/components/ad/feed/c;

    .line 165
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$2;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->e(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    .line 164
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    return-void
.end method
