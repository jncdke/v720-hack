.class public final Lcom/xiaomi/push/ex$d;
.super Lcom/xiaomi/push/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$d;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/ex$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/ex$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/ex$d;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ex$d;->a:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ex$d;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ex$d;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ex$d;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ex$d;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ex$d;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/ex$d;->a:I

    return v0
.end method

.method public final bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$d;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$d;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ex$d;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$d;->a(Z)Lcom/xiaomi/push/ex$d;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$d;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/xiaomi/push/ex$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$d;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/ex$d;->b:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$d;->b:Z

    return v0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/xiaomi/push/ex$d;->a:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$d;->d:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$d;->a:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/ex$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$d;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$d;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$d;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$d;->e:Z

    return v0
.end method
