.class final Lcom/kwad/components/core/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aet:Lcom/kwad/components/core/widget/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/b;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/widget/b;->nH:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Pp()J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    invoke-static {v2, v0, v1}, Lcom/kwad/components/core/widget/b;->a(Lcom/kwad/components/core/widget/b;J)J

    .line 180
    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 181
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/widget/b;->nH:Z

    :cond_0
    return-void
.end method

.method public final ax()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/widget/b;->nH:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Pp()J

    move-result-wide v0

    .line 208
    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    invoke-static {v2, v0, v1}, Lcom/kwad/components/core/widget/b;->a(Lcom/kwad/components/core/widget/b;J)J

    .line 209
    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 210
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/widget/b;->nH:Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iput-boolean v0, p1, Lcom/kwad/components/core/widget/b;->nH:Z

    .line 193
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->V()V

    .line 194
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bs;->startTiming()V

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iget-boolean p1, p1, Lcom/kwad/components/core/widget/b;->nH:Z

    if-nez p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bs;->startTiming()V

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->aet:Lcom/kwad/components/core/widget/b;

    iput-boolean v0, p1, Lcom/kwad/components/core/widget/b;->nH:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
