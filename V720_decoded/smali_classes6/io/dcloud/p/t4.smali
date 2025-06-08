.class public Lio/dcloud/p/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/t4$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:I


# direct methods
.method private constructor <init>(Lio/dcloud/p/t4$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/dcloud/p/t4;->k:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lio/dcloud/p/t4;->o:I

    .line 13
    iput-boolean v0, p0, Lio/dcloud/p/t4;->p:Z

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lio/dcloud/p/t4;->s:I

    .line 27
    invoke-static {p1}, Lio/dcloud/p/t4$b;->a(Lio/dcloud/p/t4$b;)I

    move-result v2

    iput v2, p0, Lio/dcloud/p/t4;->a:I

    .line 28
    invoke-static {p1}, Lio/dcloud/p/t4$b;->b(Lio/dcloud/p/t4$b;)I

    move-result v2

    iput v2, p0, Lio/dcloud/p/t4;->b:I

    .line 29
    invoke-static {p1}, Lio/dcloud/p/t4$b;->k(Lio/dcloud/p/t4$b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/p/t4;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lio/dcloud/p/t4$b;->l(Lio/dcloud/p/t4$b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/p/t4;->d:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lio/dcloud/p/t4$b;->m(Lio/dcloud/p/t4$b;)I

    move-result v2

    iput v2, p0, Lio/dcloud/p/t4;->e:I

    .line 32
    invoke-static {p1}, Lio/dcloud/p/t4$b;->n(Lio/dcloud/p/t4$b;)I

    move-result v2

    iput v2, p0, Lio/dcloud/p/t4;->f:I

    .line 33
    invoke-static {p1}, Lio/dcloud/p/t4$b;->o(Lio/dcloud/p/t4$b;)I

    move-result v2

    iput v2, p0, Lio/dcloud/p/t4;->g:I

    .line 34
    invoke-static {p1}, Lio/dcloud/p/t4$b;->p(Lio/dcloud/p/t4$b;)Z

    move-result v2

    iput-boolean v2, p0, Lio/dcloud/p/t4;->h:Z

    .line 35
    invoke-static {p1}, Lio/dcloud/p/t4$b;->q(Lio/dcloud/p/t4$b;)I

    move-result v2

    iput v2, p0, Lio/dcloud/p/t4;->i:I

    .line 36
    invoke-static {p1}, Lio/dcloud/p/t4$b;->r(Lio/dcloud/p/t4$b;)I

    move-result v2

    iput v2, p0, Lio/dcloud/p/t4;->j:I

    .line 37
    iget v2, p0, Lio/dcloud/p/t4;->e:I

    if-gtz v2, :cond_0

    iget v2, p0, Lio/dcloud/p/t4;->f:I

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lio/dcloud/p/t4;->k:Z

    .line 38
    invoke-static {p1}, Lio/dcloud/p/t4$b;->c(Lio/dcloud/p/t4$b;)I

    move-result v0

    iput v0, p0, Lio/dcloud/p/t4;->l:I

    .line 39
    invoke-static {p1}, Lio/dcloud/p/t4$b;->d(Lio/dcloud/p/t4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/t4;->m:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lio/dcloud/p/t4$b;->e(Lio/dcloud/p/t4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/t4;->n:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lio/dcloud/p/t4$b;->f(Lio/dcloud/p/t4$b;)I

    move-result v0

    iput v0, p0, Lio/dcloud/p/t4;->o:I

    .line 42
    invoke-static {p1}, Lio/dcloud/p/t4$b;->g(Lio/dcloud/p/t4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/p/t4;->p:Z

    .line 43
    invoke-static {p1}, Lio/dcloud/p/t4$b;->h(Lio/dcloud/p/t4$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/t4;->q:Lorg/json/JSONObject;

    .line 44
    invoke-static {p1}, Lio/dcloud/p/t4$b;->i(Lio/dcloud/p/t4$b;)I

    move-result v0

    iput v0, p0, Lio/dcloud/p/t4;->r:I

    .line 45
    invoke-static {p1}, Lio/dcloud/p/t4$b;->j(Lio/dcloud/p/t4$b;)I

    move-result p1

    iput p1, p0, Lio/dcloud/p/t4;->s:I

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/p/t4$b;Lio/dcloud/p/t4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/p/t4;-><init>(Lio/dcloud/p/t4$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lio/dcloud/p/t4;->r:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/p/t4;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->s:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/t4;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->o:I

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/t4;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/t4;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/t4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->b:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/t4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->i:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t4;->e:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/t4;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/t4;->k:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/t4;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cfg{level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/p/t4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/t4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/t4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', p=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/t4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/t4;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/t4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/t4;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bdt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/dcloud/p/t4;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/t4;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/p/t4;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
