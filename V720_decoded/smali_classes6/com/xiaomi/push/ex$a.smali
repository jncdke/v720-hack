.class public final Lcom/xiaomi/push/ex$a;
.super Lcom/xiaomi/push/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ex$a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/push/ex$a;->a:J

    const-string v3, ""

    iput-object v3, p0, Lcom/xiaomi/push/ex$a;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/xiaomi/push/ex$a;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/xiaomi/push/ex$a;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/xiaomi/push/ex$a;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/xiaomi/push/ex$a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, Lcom/xiaomi/push/ex$a;->b:I

    iput v0, p0, Lcom/xiaomi/push/ex$a;->c:I

    iput v0, p0, Lcom/xiaomi/push/ex$a;->d:I

    iput-object v3, p0, Lcom/xiaomi/push/ex$a;->f:Ljava/lang/String;

    iput-wide v1, p0, Lcom/xiaomi/push/ex$a;->b:J

    iput-wide v1, p0, Lcom/xiaomi/push/ex$a;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ex$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ex$a;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/ex$a;->e:I

    return v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/ex$a;->a:J

    return-wide v0
.end method

.method public final bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/ex$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->a:Z

    iput p1, p0, Lcom/xiaomi/push/ex$a;->a:I

    return-object p0
.end method

.method public final a(J)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->b:Z

    iput-wide p1, p0, Lcom/xiaomi/push/ex$a;->a:J

    return-object p0
.end method

.method public final a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ex$a;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ex$a;->c(J)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ex$a;->b(J)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->f(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->d(I)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->c(I)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->b(I)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ex$a;->a(J)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->a(I)Lcom/xiaomi/push/ex$a;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/xiaomi/push/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    :cond_c
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iput v0, p0, Lcom/xiaomi/push/ex$a;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/ex$a;->b:J

    return-wide v0
.end method

.method public final b(I)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->h:Z

    iput p1, p0, Lcom/xiaomi/push/ex$a;->b:I

    return-object p0
.end method

.method public final b(J)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->l:Z

    iput-wide p1, p0, Lcom/xiaomi/push/ex$a;->b:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->d:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ex$a;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/ex$a;->c:J

    return-wide v0
.end method

.method public final c(I)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->i:Z

    iput p1, p0, Lcom/xiaomi/push/ex$a;->c:I

    return-object p0
.end method

.method public final c(J)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->m:Z

    iput-wide p1, p0, Lcom/xiaomi/push/ex$a;->c:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ex$a;->b:I

    return v0
.end method

.method public final d(I)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->j:Z

    iput p1, p0, Lcom/xiaomi/push/ex$a;->d:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->f:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ex$a;->c:I

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->g:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ex$a;->d:I

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$a;->k:Z

    iput-object p1, p0, Lcom/xiaomi/push/ex$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ex$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ex$a;->m:Z

    return v0
.end method
