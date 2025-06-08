.class public final Lcom/igexin/push/core/b/l;
.super Lcom/igexin/push/extension/mod/BaseActionBean;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/igexin/push/extension/mod/BaseActionBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/b/l;->c:Z

    iput-boolean v0, p0, Lcom/igexin/push/core/b/l;->d:Z

    iput-boolean v0, p0, Lcom/igexin/push/core/b/l;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/igexin/push/core/b/l;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/igexin/push/core/b/l;->h:I

    const-string v3, "Default"

    iput-object v3, p0, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/igexin/push/core/b/l;->k:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, p0, Lcom/igexin/push/core/b/l;->l:I

    iput v2, p0, Lcom/igexin/push/core/b/l;->o:I

    const-string v3, ""

    iput-object v3, p0, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    iput-object v3, p0, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    iput-object v3, p0, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    iput-object v3, p0, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    iput v0, p0, Lcom/igexin/push/core/b/l;->x:I

    iput-object v1, p0, Lcom/igexin/push/core/b/l;->y:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/igexin/push/core/b/l;->z:Z

    iput-object v1, p0, Lcom/igexin/push/core/b/l;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/igexin/push/core/b/l;->B:Ljava/lang/String;

    iput v2, p0, Lcom/igexin/push/core/b/l;->C:I

    iput-object v1, p0, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/igexin/push/core/b/l;->E:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/igexin/push/core/b/l;->F:Z

    iput-boolean v0, p0, Lcom/igexin/push/core/b/l;->G:Z

    iput v2, p0, Lcom/igexin/push/core/b/l;->H:I

    iput v2, p0, Lcom/igexin/push/core/b/l;->I:I

    return-void
.end method

.method private A()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->m:I

    return v0
.end method

.method private B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/l;->c:Z

    return v0
.end method

.method private C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/l;->d:Z

    return v0
.end method

.method private D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/l;->e:Z

    return v0
.end method

.method private E()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->o:I

    return v0
.end method

.method private F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method private H()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->r:I

    return v0
.end method

.method private I()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/l;->s:J

    return-wide v0
.end method

.method private J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/l;->s:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/core/b/l;->z:Z

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/l;->x:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/core/b/l;->G:Z

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/l;->C:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    return-void
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/core/b/l;->F:Z

    return-void
.end method

.method private d(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/l;->I:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    return-void
.end method

.method private d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/core/b/l;->c:Z

    return-void
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/l;->n:Z

    return v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/b/l;->n:Z

    return-void
.end method

.method private e(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/l;->H:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->k:Ljava/lang/String;

    return-void
.end method

.method private e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/core/b/l;->d:Z

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/l;->h:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->y:Ljava/lang/String;

    return-void
.end method

.method private f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/core/b/l;->e:Z

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/l;->m:I

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->B:Ljava/lang/String;

    return-void
.end method

.method private h()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->l:I

    return v0
.end method

.method private h(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/l;->o:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->E:Ljava/lang/String;

    return-void
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->x:I

    return v0
.end method

.method private i(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/l;->r:I

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->A:Ljava/lang/String;

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->y:Ljava/lang/String;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->a:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    return-void
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/l;->z:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->B:Ljava/lang/String;

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    return-void
.end method

.method private m()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->C:I

    return v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->g:Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->E:Ljava/lang/String;

    return-object v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->i:Ljava/lang/String;

    return-void
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/l;->G:Z

    return v0
.end method

.method private p()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->I:I

    return v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->A:Ljava/lang/String;

    return-object v0
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    return-object v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/l;->F:Z

    return v0
.end method

.method private x()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->H:I

    return v0
.end method

.method private y()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/l;->h:I

    return v0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/igexin/push/core/b/l;->l:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/igexin/push/core/b/l;->l:I

    return-void
.end method
