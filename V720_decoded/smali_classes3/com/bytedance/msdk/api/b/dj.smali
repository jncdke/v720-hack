.class public Lcom/bytedance/msdk/api/b/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/b/im;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

.field private bi:I

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

.field private dj:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private im:I


# direct methods
.method public constructor <init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/msdk/api/b/dj;->bi:I

    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lcom/bytedance/msdk/api/b/dj;->dj:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 26
    iput p1, p0, Lcom/bytedance/msdk/api/b/dj;->im:I

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object p1, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "AdLinkInfo"

    const-string p2, "valueset is null"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->ou()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ak()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->rl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bw()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->of()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->n()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dc()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public he()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->hh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bytedance/msdk/api/b/dj;->bi:I

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->yy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_0
    const-string v0, ""

    .line 176
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->jk()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jk(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/bytedance/msdk/api/b/dj;->bi:I

    return-void
.end method

.method public jp()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ka()I
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 189
    iget-object v1, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->a()I

    move-result v0

    :cond_1
    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->bi()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->g:Ljava/util/Map;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->g:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->g:Ljava/util/Map;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->g:Ljava/util/Map;

    return-object v0
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public qf()Ljava/lang/String;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->bi()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    const-string v1, "testToolSlotId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 223
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public rl()V
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLinkInfo"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAdUnitId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getImgAcceptedWidth = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getImgAcceptedHeight = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->yy()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getExpressViewAcceptedWidth = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getExpressViewAcceptedHeight = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSupportRenderConrol = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAdCount = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSupportDeepLink = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->uw()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMediaExtra = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->rm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getUserID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOrientation = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->he()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRewardName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRewardAmount = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->ka()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getScenarioId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->os()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isMuted = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->tl()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTestSlotId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBidNotify = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->bw()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCustomData = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->o()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTimeOut = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->hh()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isAllowShowCloseBtn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->ak()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getValueSet = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/dj;->u()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rl(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/bytedance/msdk/api/b/dj;->im:I

    return-void
.end method

.method public rm()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/bytedance/msdk/api/b/dj;->im:I

    return v0
.end method

.method public tl()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->dj:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public uw()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->yx()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xc()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public xz()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public yy()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/msdk/api/b/dj;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->rl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
