.class final Lcom/kwad/components/ad/c/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/c/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cN:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 187
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    invoke-direct {v0, p3}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 188
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    .line 189
    invoke-static {v2}, Lcom/kwad/components/ad/c/c/c;->h(Lcom/kwad/components/ad/c/c/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v1, p3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 191
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 195
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/ad/c/c/c$3$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/kwad/components/ad/c/c/c$3$1;-><init>(Lcom/kwad/components/ad/c/c/c$3;ILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 196
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 207
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->W()V

    return-void
.end method

.method public final ar()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    const/4 v1, 0x0

    const-string v2, "onMediaPlayError"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/c/b;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 172
    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 174
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 175
    const-string v2, "101"

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    iget-object v2, v2, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v2, v2, Lcom/kwad/components/ad/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 177
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->du(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 177
    :goto_0
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->asI:I

    .line 178
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 179
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 180
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->V()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 214
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->X()V

    .line 215
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    iget-object p1, p1, Lcom/kwad/components/ad/c/b;->bG:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 216
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/c/c;->onDestroy()V

    return-void
.end method
