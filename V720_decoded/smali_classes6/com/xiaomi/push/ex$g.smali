.class public final Lcom/xiaomi/push/ex$g;
.super Lcom/xiaomi/push/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/ex$g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/ex$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/ex$g;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ex$g;->a:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ex$g;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ex$g;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ex$g;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ex$g;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ex$g;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/ex$g;->a:I

    return v0
.end method

.method public final bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$g;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$g;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ex$g;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$g;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$g;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$g;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$g;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$g;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$g;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/ex$g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$g;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$g;->a:Z

    return v0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/xiaomi/push/ex$g;->a:I

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/ex$g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$g;->b:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$g;->b:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/ex$g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$g;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$g;->c:Z

    return v0
.end method
