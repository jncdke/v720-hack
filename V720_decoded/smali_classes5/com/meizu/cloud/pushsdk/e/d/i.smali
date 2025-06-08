.class public Lcom/meizu/cloud/pushsdk/e/d/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/d/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/e/d/f;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/meizu/cloud/pushsdk/e/d/c;

.field private final d:Lcom/meizu/cloud/pushsdk/e/d/j;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/i$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->a(Lcom/meizu/cloud/pushsdk/e/d/i$b;)Lcom/meizu/cloud/pushsdk/e/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->b(Lcom/meizu/cloud/pushsdk/e/d/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->c(Lcom/meizu/cloud/pushsdk/e/d/i$b;)Lcom/meizu/cloud/pushsdk/e/d/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$b;->a()Lcom/meizu/cloud/pushsdk/e/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->c:Lcom/meizu/cloud/pushsdk/e/d/c;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->d(Lcom/meizu/cloud/pushsdk/e/d/i$b;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->d:Lcom/meizu/cloud/pushsdk/e/d/j;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->e(Lcom/meizu/cloud/pushsdk/e/d/i$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/i$b;->e(Lcom/meizu/cloud/pushsdk/e/d/i$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/i$b;Lcom/meizu/cloud/pushsdk/e/d/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/e/d/i;-><init>(Lcom/meizu/cloud/pushsdk/e/d/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/e/d/j;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->d:Lcom/meizu/cloud/pushsdk/e/d/j;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->c:Lcom/meizu/cloud/pushsdk/e/d/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/e/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/e/d/c;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->c:Lcom/meizu/cloud/pushsdk/e/d/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/e/d/f;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->a:Lcom/meizu/cloud/pushsdk/e/d/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/i;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
