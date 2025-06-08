.class public Lcom/bytedance/msdk/api/im/b/of/ou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/im/b/of/ou$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final bi:I

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dj:I

.field public final g:I

.field public final im:I

.field public final jk:I

.field public final n:I

.field public final of:I

.field public final ou:I

.field public final r:I

.field public final rl:I

.field public final yx:I


# direct methods
.method protected constructor <init>(Lcom/bytedance/msdk/api/im/b/of/ou$b;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->b:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->b:I

    .line 194
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->c:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->c:I

    .line 195
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->g:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->g:I

    .line 196
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->im:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->im:I

    .line 197
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->dj:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->dj:I

    .line 198
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->bi:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->bi:I

    .line 199
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->of:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->of:I

    .line 200
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->jk:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->jk:I

    .line 201
    iget-object v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->d:Ljava/util/Map;

    .line 202
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->n:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->rl:I

    .line 203
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->ou:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->n:I

    .line 204
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->yx:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->ou:I

    .line 205
    iget v0, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->rl:I

    iput v0, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->yx:I

    .line 206
    iget p1, p1, Lcom/bytedance/msdk/api/im/b/of/ou$b;->r:I

    iput p1, p0, Lcom/bytedance/msdk/api/im/b/of/ou;->r:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)Lcom/bytedance/msdk/api/im/b/of/ou;
    .locals 3

    if-eqz p0, :cond_0

    .line 211
    new-instance v0, Lcom/bytedance/msdk/api/im/b/of/ou$b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/ou$b;-><init>(I)V

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->b(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->im()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->n(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->rl(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->rl()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->g(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->im(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->ou()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->dj(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->bi()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->bi(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->of()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->jk(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->dj()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->ou(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->yx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->c(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->jk()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->of(I)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->r()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->b(Ljava/util/Map;)Lcom/bytedance/msdk/api/im/b/of/ou$b;

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/ou$b;->b()Lcom/bytedance/msdk/api/im/b/of/ou;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/bytedance/msdk/api/im/b/of/ou;)Lcom/bytedance/msdk/b/im/c/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 232
    new-instance v0, Lcom/bytedance/msdk/b/im/c/b;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/b/im/c/b;-><init>(Lcom/bytedance/msdk/api/im/b/of/ou;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
