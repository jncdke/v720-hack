.class public final Lcom/igexin/push/core/b/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/core/b/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/push/core/b/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/push/core/b/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/push/core/b/u;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/igexin/push/core/b/u;->e:Z

    iput-boolean p6, p0, Lcom/igexin/push/core/b/u;->f:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/igexin/push/core/b/u;->g:J

    iput-boolean p7, p0, Lcom/igexin/push/core/b/u;->h:Z

    iput-wide p8, p0, Lcom/igexin/push/core/b/u;->i:J

    iput-object p10, p0, Lcom/igexin/push/core/b/u;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/igexin/push/core/b/u;->k:Ljava/lang/String;

    iput p12, p0, Lcom/igexin/push/core/b/u;->l:I

    return-void
.end method

.method private a()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/u;->i:J

    return-wide v0
.end method

.method private b()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/u;->g:J

    return-wide v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/u;->h:Z

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/u;->e:Z

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/b/u;->f:Z

    return v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/u;->k:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method private m()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/u;->l:I

    return v0
.end method
