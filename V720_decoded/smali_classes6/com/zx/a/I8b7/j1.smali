.class public Lcom/zx/a/I8b7/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/n0$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zx/a/I8b7/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zx/a/I8b7/q1;

.field public final d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/net/HttpURLConnection;ILcom/zx/a/I8b7/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zx/a/I8b7/n0;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "I",
            "Lcom/zx/a/I8b7/q1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zx/a/I8b7/j1;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/zx/a/I8b7/j1;->d:Ljava/net/HttpURLConnection;

    .line 4
    iput p3, p0, Lcom/zx/a/I8b7/j1;->a:I

    .line 5
    iput-object p4, p0, Lcom/zx/a/I8b7/j1;->c:Lcom/zx/a/I8b7/q1;

    return-void
.end method


# virtual methods
.method public a(Lcom/zx/a/I8b7/q1;Ljava/net/HttpURLConnection;)Lcom/zx/a/I8b7/t1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zx/a/I8b7/j1;->a:I

    iget-object v1, p0, Lcom/zx/a/I8b7/j1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/zx/a/I8b7/j1;

    iget-object v1, p0, Lcom/zx/a/I8b7/j1;->b:Ljava/util/List;

    iget v2, p0, Lcom/zx/a/I8b7/j1;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v0, v1, p2, v3, p1}, Lcom/zx/a/I8b7/j1;-><init>(Ljava/util/List;Ljava/net/HttpURLConnection;ILcom/zx/a/I8b7/q1;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zx/a/I8b7/n0;

    .line 7
    invoke-interface {p1, v0}, Lcom/zx/a/I8b7/n0;->a(Lcom/zx/a/I8b7/n0$a;)Lcom/zx/a/I8b7/t1;

    move-result-object p2

    const-string v0, "interceptor "

    if-eqz p2, :cond_1

    .line 8
    iget-object v1, p2, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    if-eqz v1, :cond_0

    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a response with no body"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
