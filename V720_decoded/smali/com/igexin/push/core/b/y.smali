.class public final Lcom/igexin/push/core/b/y;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/igexin/push/core/b/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/y;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/y;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/y;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/y;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/y;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/y;->f:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/y;->e:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/y;->a:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/y;->b:Ljava/lang/String;

    return-void
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/y;->c:I

    return v0
.end method
