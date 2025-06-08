.class public final Lcom/kwad/components/ad/reward/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rO:Lcom/kwad/components/ad/reward/g;

.field private zA:I

.field private zB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/l;",
            ">;"
        }
    .end annotation
.end field

.field private zv:I

.field private zw:Lcom/kwad/components/ad/reward/f/a;

.field private zx:Lcom/kwad/components/ad/reward/m/d;

.field private zy:Lcom/kwad/components/ad/reward/m/b;

.field private zz:Lcom/kwad/components/ad/l/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->zv:I

    .line 38
    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->zA:I

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zB:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->rO:Lcom/kwad/components/ad/reward/g;

    .line 46
    new-instance v0, Lcom/kwad/components/ad/reward/m/a;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/reward/m/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zz:Lcom/kwad/components/ad/l/a;

    return-void
.end method

.method private kg()Lcom/kwad/components/ad/l/a;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zz:Lcom/kwad/components/ad/l/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/kwad/components/ad/l/a;)V
    .locals 1

    .line 56
    iput p1, p0, Lcom/kwad/components/ad/reward/m/e;->zv:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 59
    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/m/d;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->zx:Lcom/kwad/components/ad/reward/m/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 61
    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/f/a;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->zw:Lcom/kwad/components/ad/reward/f/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 63
    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/m/b;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->zy:Lcom/kwad/components/ad/reward/m/b;

    .line 66
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/e;->zz:Lcom/kwad/components/ad/l/a;

    .line 68
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->zB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/video/l;

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zz:Lcom/kwad/components/ad/l/a;

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/l/a;->b(Lcom/kwad/components/core/video/h;)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->zB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/l;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/a;->kc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/l/a;->b(Lcom/kwad/components/core/video/h;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zx:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/m/d;->a(Lcom/kwad/sdk/utils/i$a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/l;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/core/video/h;)V

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zx:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/m/d;->b(Lcom/kwad/sdk/utils/i$a;)V

    :cond_0
    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 171
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/a;->getPlayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final kd()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zx:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/d;->kd()V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zy:Lcom/kwad/components/ad/reward/m/b;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/b;->kd()V

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fS()V

    return-void
.end method

.method public final ke()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zx:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/d;->ke()V

    :cond_0
    return-void
.end method

.method public final kh()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zw:Lcom/kwad/components/ad/reward/f/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ki()Lcom/kwad/components/ad/reward/f/a;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zw:Lcom/kwad/components/ad/reward/f/a;

    return-object v0
.end method

.method public final kj()Lcom/kwad/components/ad/reward/m/b;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zy:Lcom/kwad/components/ad/reward/m/b;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/a;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/a;->release()V

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 185
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/a;->resume()V

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->zw:Lcom/kwad/components/ad/reward/f/a;

    if-eqz v0, :cond_1

    .line 187
    iget v1, p0, Lcom/kwad/components/ad/reward/m/e;->zA:I

    if-lez v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 188
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/kwad/components/ad/reward/f/a;->setAudioEnabled(ZZ)V

    :cond_1
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 179
    :goto_0
    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->zA:I

    .line 181
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/l/a;->setAudioEnabled(ZZ)V

    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->kg()Lcom/kwad/components/ad/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/a;->skipToEnd()V

    return-void
.end method
