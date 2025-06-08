.class public Lcom/zx/a/I8b7/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/t1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zx/a/I8b7/q1;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/zx/a/I8b7/u1;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/t1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/zx/a/I8b7/t1$a;->a:Lcom/zx/a/I8b7/q1;

    iput-object v0, p0, Lcom/zx/a/I8b7/t1;->a:Lcom/zx/a/I8b7/q1;

    .line 3
    iget v0, p1, Lcom/zx/a/I8b7/t1$a;->b:I

    iput v0, p0, Lcom/zx/a/I8b7/t1;->b:I

    .line 4
    iget-object v0, p1, Lcom/zx/a/I8b7/t1$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zx/a/I8b7/t1;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/zx/a/I8b7/t1$a;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/zx/a/I8b7/t1;->d:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lcom/zx/a/I8b7/t1$a;->e:Lcom/zx/a/I8b7/u1;

    iput-object p1, p0, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/t1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zx/a/I8b7/u1;->close()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
