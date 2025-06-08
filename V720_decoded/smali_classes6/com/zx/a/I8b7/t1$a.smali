.class public Lcom/zx/a/I8b7/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/zx/a/I8b7/q1;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
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

.field public e:Lcom/zx/a/I8b7/u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zx/a/I8b7/t1$a;->b:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/t1$a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/zx/a/I8b7/t1;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/zx/a/I8b7/t1$a;->b:I

    .line 22
    iget-object v0, p1, Lcom/zx/a/I8b7/t1;->a:Lcom/zx/a/I8b7/q1;

    iput-object v0, p0, Lcom/zx/a/I8b7/t1$a;->a:Lcom/zx/a/I8b7/q1;

    .line 23
    iget v0, p1, Lcom/zx/a/I8b7/t1;->b:I

    iput v0, p0, Lcom/zx/a/I8b7/t1$a;->b:I

    .line 24
    iget-object v0, p1, Lcom/zx/a/I8b7/t1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zx/a/I8b7/t1$a;->c:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/zx/a/I8b7/t1;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/zx/a/I8b7/t1$a;->d:Ljava/util/Map;

    .line 26
    iget-object p1, p1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    iput-object p1, p0, Lcom/zx/a/I8b7/t1$a;->e:Lcom/zx/a/I8b7/u1;

    return-void
.end method


# virtual methods
.method public a()Lcom/zx/a/I8b7/t1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/t1$a;->a:Lcom/zx/a/I8b7/q1;

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/zx/a/I8b7/t1$a;->b:I

    if-ltz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zx/a/I8b7/t1$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/zx/a/I8b7/t1;

    invoke-direct {v0, p0}, Lcom/zx/a/I8b7/t1;-><init>(Lcom/zx/a/I8b7/t1$a;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zx/a/I8b7/t1$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
