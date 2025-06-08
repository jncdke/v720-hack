.class public Lcom/meizu/cloud/pushsdk/e/d/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/e/d/i;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/cloud/pushsdk/e/d/c$b;

.field private e:Lcom/meizu/cloud/pushsdk/e/d/l;

.field private f:Lcom/meizu/cloud/pushsdk/e/d/k;

.field private g:Lcom/meizu/cloud/pushsdk/e/d/k;

.field private h:Lcom/meizu/cloud/pushsdk/e/d/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->b:I

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/c$b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$b;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->d:Lcom/meizu/cloud/pushsdk/e/d/c$b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/i;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/e/d/k$b;)I
    .locals 0

    iget p0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/c$b;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->d:Lcom/meizu/cloud/pushsdk/e/d/c$b;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/l;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->e:Lcom/meizu/cloud/pushsdk/e/d/l;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->f:Lcom/meizu/cloud/pushsdk/e/d/k;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->g:Lcom/meizu/cloud/pushsdk/e/d/k;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->h:Lcom/meizu/cloud/pushsdk/e/d/k;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/e/d/k$b;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->b:I

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/c;)Lcom/meizu/cloud/pushsdk/e/d/k$b;
    .locals 0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/c;->b()Lcom/meizu/cloud/pushsdk/e/d/c$b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->d:Lcom/meizu/cloud/pushsdk/e/d/c$b;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/k$b;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/l;)Lcom/meizu/cloud/pushsdk/e/d/k$b;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->e:Lcom/meizu/cloud/pushsdk/e/d/l;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/k$b;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->b:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/e/d/k;-><init>(Lcom/meizu/cloud/pushsdk/e/d/k$b;Lcom/meizu/cloud/pushsdk/e/d/k$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/meizu/cloud/pushsdk/e/d/k$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
