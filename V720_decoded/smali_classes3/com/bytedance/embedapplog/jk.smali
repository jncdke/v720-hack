.class public Lcom/bytedance/embedapplog/jk;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private ak:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dc:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private hh:I

.field private hu:Ljava/lang/String;

.field private i:Z

.field private im:Ljava/lang/String;

.field private jk:Z

.field private jp:Ljava/lang/String;

.field private ka:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Lcom/bytedance/embedapplog/bi;

.field private os:Z

.field private ou:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private rl:I

.field private rm:Lcom/bytedance/embedapplog/of;

.field private t:Ljava/lang/String;

.field private uw:Z

.field private x:I

.field private xc:Ljava/lang/String;

.field private yx:Lcom/bytedance/embedapplog/util/b;

.field private yy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/embedapplog/jk;->rl:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/jk;->os:Z

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/jk;->i:Z

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/jk;->yy:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/bytedance/embedapplog/jk;->p:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/jk;->uw:Z

    .line 67
    iput-object p1, p0, Lcom/bytedance/embedapplog/jk;->b:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/bytedance/embedapplog/jk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/bytedance/embedapplog/jk;->a:I

    return v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/bytedance/embedapplog/jk;
    .locals 0

    .line 208
    iput p1, p0, Lcom/bytedance/embedapplog/jk;->rl:I

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/bytedance/embedapplog/of;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/embedapplog/jk;->rm:Lcom/bytedance/embedapplog/of;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/embedapplog/jk;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/jk;->os:Z

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->im:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lcom/bytedance/embedapplog/jk;
    .locals 0

    .line 251
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/b;->b(I)Lcom/bytedance/embedapplog/util/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/jk;->yx:Lcom/bytedance/embedapplog/util/b;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/bytedance/embedapplog/jk;->hu:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/jk;->i:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jk;->jk:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public dc()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 508
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/jk;->yy:Z

    return-void
.end method

.method public hh()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/bytedance/embedapplog/jk;->hh:I

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jk;->yy:Z

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public im(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/jk;->uw:Z

    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public jp()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->jp:Ljava/lang/String;

    return-object v0
.end method

.method public ka()Lcom/bytedance/embedapplog/of;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->rm:Lcom/bytedance/embedapplog/of;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/bytedance/embedapplog/bi;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->of:Lcom/bytedance/embedapplog/bi;

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public os()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jk;->i:Z

    return v0
.end method

.method public ou()Lcom/bytedance/embedapplog/util/b;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->yx:Lcom/bytedance/embedapplog/util/b;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->r:Ljava/lang/String;

    return-object v0
.end method

.method public rl()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/bytedance/embedapplog/jk;->rl:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->t:Ljava/lang/String;

    return-object v0
.end method

.method public uw()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/bytedance/embedapplog/jk;->x:I

    return v0
.end method

.method public xc()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->xc:Ljava/lang/String;

    return-object v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/embedapplog/jk;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public yy()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jk;->uw:Z

    return v0
.end method
