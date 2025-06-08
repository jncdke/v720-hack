.class public Lcom/meizu/cloud/pushsdk/e/d/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/d/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/e/d/i;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/meizu/cloud/pushsdk/e/d/c;

.field private final e:Lcom/meizu/cloud/pushsdk/e/d/l;

.field private final f:Lcom/meizu/cloud/pushsdk/e/d/k;

.field private final g:Lcom/meizu/cloud/pushsdk/e/d/k;

.field private final h:Lcom/meizu/cloud/pushsdk/e/d/k;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->b(Lcom/meizu/cloud/pushsdk/e/d/k$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->c(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->d(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$b;->a()Lcom/meizu/cloud/pushsdk/e/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->d:Lcom/meizu/cloud/pushsdk/e/d/c;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->e(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->e:Lcom/meizu/cloud/pushsdk/e/d/l;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->f(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->f:Lcom/meizu/cloud/pushsdk/e/d/k;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->g(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->g:Lcom/meizu/cloud/pushsdk/e/d/k;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->h(Lcom/meizu/cloud/pushsdk/e/d/k$b;)Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->h:Lcom/meizu/cloud/pushsdk/e/d/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/k$b;Lcom/meizu/cloud/pushsdk/e/d/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/e/d/k;-><init>(Lcom/meizu/cloud/pushsdk/e/d/k$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/e/d/l;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->e:Lcom/meizu/cloud/pushsdk/e/d/l;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol=, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/k;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/d/i;->e()Lcom/meizu/cloud/pushsdk/e/d/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
