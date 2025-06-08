.class final Lcom/kwad/components/ad/j/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/j/c;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pp:Lcom/kwad/components/ad/j/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/j/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kwad/components/ad/j/c$1;->pp:Lcom/kwad/components/ad/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInnerAdLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushAdManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/i/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/i/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->da(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v0, "loadPushTK"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/kwad/components/ad/j/c$1;->pp:Lcom/kwad/components/ad/j/c;

    new-instance v2, Lcom/kwad/components/ad/j/d;

    invoke-direct {v2, v0, p1}, Lcom/kwad/components/ad/j/d;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v1, v2}, Lcom/kwad/components/ad/j/c;->a(Lcom/kwad/components/ad/j/c;Lcom/kwad/components/ad/j/d;)Lcom/kwad/components/ad/j/d;

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/j/c;->access$002(Z)Z

    .line 91
    const-string p1, "pushAdInfo templateId invalid"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/kwad/components/ad/j/c;->access$002(Z)Z

    :goto_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushAdManager"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lcom/kwad/components/ad/j/c;->access$002(Z)Z

    return-void
.end method

.method public final onRequestResult(I)V
    .locals 0

    return-void
.end method
