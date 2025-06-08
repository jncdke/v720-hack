.class public final Lcom/xiaomi/push/ew$a;
.super Lcom/xiaomi/push/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ew$a;->a:I

    iput-boolean v0, p0, Lcom/xiaomi/push/ew$a;->c:Z

    iput v0, p0, Lcom/xiaomi/push/ew$a;->b:I

    iput-boolean v0, p0, Lcom/xiaomi/push/ew$a;->f:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ew$a;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ew$a;->c:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ew$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ew$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ew$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ew$a;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ew$a;

    return-object p0
.end method

.method public static b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ew$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ew$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ew$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ew$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ew$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ew$a;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/ew$a;->c:I

    return v0
.end method

.method public final bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ew$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ew$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/xiaomi/push/ew$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ew$a;->a:Z

    iput p1, p0, Lcom/xiaomi/push/ew$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ew$a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ew$a;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ew$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ew$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ew$a;->b(Z)Lcom/xiaomi/push/ew$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ew$a;->b(I)Lcom/xiaomi/push/ew$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ew$a;->a(Z)Lcom/xiaomi/push/ew$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ew$a;->a(I)Lcom/xiaomi/push/ew$a;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/ew$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/push/ew$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ew$a;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ew$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lcom/xiaomi/push/ew$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ew$a;->b:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/ew$a;->c:Z

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/ew$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/xiaomi/push/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->b(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ew$a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->b()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/c;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->e()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/push/c;->a(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/push/ew$a;->c:I

    return v0
.end method

.method public final b(I)Lcom/xiaomi/push/ew$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ew$a;->d:Z

    iput p1, p0, Lcom/xiaomi/push/ew$a;->b:I

    return-object p0
.end method

.method public final b(Z)Lcom/xiaomi/push/ew$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ew$a;->e:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/ew$a;->f:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ew$a;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ew$a;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ew$a;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ew$a;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ew$a;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ew$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ew$a;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ew$a;->e:Z

    return v0
.end method
