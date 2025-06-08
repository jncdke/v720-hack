.class public final Lcom/igexin/push/d/c/m;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x25


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Lcom/igexin/push/d/c/m;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/d/c/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/d/c/m;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/d/c/m;->f:J

    return-void
.end method

.method public final a([B)V
    .locals 5

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/igexin/push/d/c/m;->b:Z

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lcom/igexin/push/d/c/m;->c:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/igexin/push/d/c/m;->a(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/d/c/m;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/igexin/c/a/b/g;->b([BI)I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/d/c/m;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/igexin/push/d/c/m;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    array-length v0, p1

    if-le v0, v3, :cond_3

    invoke-static {p1, v3}, Lcom/igexin/c/a/b/g;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/d/c/m;->f:J

    :cond_3
    return-void
.end method

.method public final b()[B
    .locals 7

    iget-boolean v0, p0, Lcom/igexin/push/d/c/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/igexin/push/d/c/m;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/d/c/m;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/igexin/push/d/c/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v2, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    move v2, v1

    :goto_1
    iget-object v6, p0, Lcom/igexin/push/d/c/m;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/igexin/push/d/c/m;->a(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v0, v6

    int-to-byte v0, v0

    goto :goto_2

    :cond_1
    move v2, v1

    move v5, v3

    :goto_2
    add-int/lit8 v5, v5, 0x8

    new-array v5, v5, [B

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    iget-boolean v0, p0, Lcom/igexin/push/d/c/m;->c:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v5, v3}, Lcom/igexin/c/a/b/g;->b(I[BI)I

    move-result v3

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    invoke-static {v4, v5, v0, v2}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    :cond_2
    iget-wide v0, p0, Lcom/igexin/push/d/c/m;->f:J

    invoke-static {v0, v1, v5, v3}, Lcom/igexin/c/a/b/g;->a(J[BI)I

    return-object v5
.end method
