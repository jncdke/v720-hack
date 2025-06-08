.class public final Lcom/igexin/push/core/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/core/j$a;,
        Lcom/igexin/push/core/j$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "HeartBeatGenerator"

.field private static e:Lcom/igexin/push/core/j;


# instance fields
.field public a:J

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    sget v0, Lcom/igexin/push/core/j$b;->a:I

    iput v0, p0, Lcom/igexin/push/core/j;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/core/j;->d:J

    return-void
.end method

.method public static a()Lcom/igexin/push/core/j;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/j;->e:Lcom/igexin/push/core/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/j;

    invoke-direct {v0}, Lcom/igexin/push/core/j;-><init>()V

    sput-object v0, Lcom/igexin/push/core/j;->e:Lcom/igexin/push/core/j;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/j;->e:Lcom/igexin/push/core/j;

    return-object v0
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/j;->a:J

    return-void
.end method

.method private b(I)V
    .locals 8

    sget-object v0, Lcom/igexin/push/core/j$1;->b:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const-wide/32 v2, 0xea60

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    const-wide/32 v4, 0x3a980

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v4, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->a:I

    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/igexin/push/core/j;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/igexin/push/core/j;->d:J

    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-ltz p1, :cond_2

    iget-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->b:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x668a0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->a:I

    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    sget-object v0, Lcom/igexin/push/core/j$1;->b:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    const-wide/32 v1, 0x3a980

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v1, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->a:I

    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/igexin/push/core/j;->a:J

    const-wide/32 v5, 0xea60

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/igexin/push/core/j;->a:J

    iget-wide v3, p0, Lcom/igexin/push/core/j;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/igexin/push/core/j;->d:J

    const-wide/16 v5, 0x2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    iput-wide v1, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->c:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget p1, Lcom/igexin/push/core/j$b;->b:I

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    sget-object v0, Lcom/igexin/push/core/j$1;->b:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const-wide/32 v2, 0x3a980

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->a:I

    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    :goto_0
    return-void

    :cond_1
    sget p1, Lcom/igexin/push/core/j$b;->c:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    return-void

    :cond_2
    iput-wide v2, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->a:I

    goto :goto_1
.end method

.method private e(I)V
    .locals 2

    iput p1, p0, Lcom/igexin/push/core/j;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/core/j;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    sget-object v0, Lcom/igexin/push/core/j$1;->a:[I

    iget v1, p0, Lcom/igexin/push/core/j;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0xea60

    const/4 v1, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-wide/32 v11, 0x3a980

    if-eq v0, v2, :cond_9

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/igexin/push/core/j$1;->b:[I

    sub-int/2addr p1, v2

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v10, :cond_2

    if-eq p1, v9, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v11, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->a:I

    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget p1, Lcom/igexin/push/core/j$b;->c:I

    :goto_2
    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    return-void

    :cond_3
    iput-wide v11, p0, Lcom/igexin/push/core/j;->a:J

    :goto_3
    sget p1, Lcom/igexin/push/core/j$b;->a:I

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/igexin/push/core/j$1;->b:[I

    sub-int/2addr p1, v2

    aget p1, v0, p1

    if-eq p1, v2, :cond_8

    if-eq p1, v10, :cond_6

    if-eq p1, v9, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_4

    :cond_5
    iput-wide v11, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->a:I

    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    goto :goto_4

    :cond_6
    iget-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    iget-wide v0, p0, Lcom/igexin/push/core/j;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/igexin/push/core/j;->d:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_7

    iput-wide v11, p0, Lcom/igexin/push/core/j;->a:J

    goto :goto_1

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    sget p1, Lcom/igexin/push/core/j$b;->b:I

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/igexin/push/core/j$1;->b:[I

    sub-int/2addr p1, v2

    aget p1, v0, p1

    if-eq p1, v2, :cond_d

    if-eq p1, v10, :cond_b

    if-eq p1, v9, :cond_b

    if-eq p1, v1, :cond_a

    goto :goto_6

    :cond_a
    iput-wide v11, p0, Lcom/igexin/push/core/j;->a:J

    sget p1, Lcom/igexin/push/core/j$b;->a:I

    invoke-direct {p0, p1}, Lcom/igexin/push/core/j;->e(I)V

    goto :goto_6

    :cond_b
    iget-wide v0, p0, Lcom/igexin/push/core/j;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/igexin/push/core/j;->d:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_c

    iget-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :cond_d
    iget-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    add-long/2addr v0, v7

    const-wide/32 v2, 0x668a0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    goto :goto_3
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lcom/igexin/push/core/j;->a:J

    sget v2, Lcom/igexin/push/config/d;->e:I

    if-lez v2, :cond_0

    sget v0, Lcom/igexin/push/config/d;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :cond_0
    sget-boolean v2, Lcom/igexin/push/core/e;->n:Z

    const-wide/32 v3, 0x36ee80

    if-nez v2, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    sget-boolean v2, Lcom/igexin/push/core/e;->u:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    iget-boolean v2, v2, Lcom/igexin/push/e/a;->b:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method
