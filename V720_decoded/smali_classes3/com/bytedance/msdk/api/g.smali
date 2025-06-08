.class public Lcom/bytedance/msdk/api/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:I

.field private ou:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private rl:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/g;->hh:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/msdk/api/g;->of:I

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->hh:Ljava/util/Map;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/msdk/api/g;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->n:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->hh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->hh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bi(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/bytedance/msdk/api/g;->of:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->ou:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->rl:Ljava/lang/String;

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->yx:Ljava/lang/String;

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->yx:Ljava/lang/String;

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->r:Ljava/lang/String;

    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->x:Ljava/lang/String;

    return-object v0
.end method

.method public jk(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->c:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->im:Ljava/lang/String;

    return-void
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public of(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->x:Ljava/lang/String;

    return-void
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->im:Ljava/lang/String;

    return-object v0
.end method

.method public ou(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->bi:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->jk:Ljava/lang/String;

    return-void
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public rl(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mSdkNum=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/api/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', mSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/g;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mLevelTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/g;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/g;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mReqBiddingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/api/g;->of:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', mRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/g;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSubRitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/g;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/g;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public yx(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/msdk/api/g;->dj:Ljava/lang/String;

    return-void
.end method
