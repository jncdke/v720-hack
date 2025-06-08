.class public Lcom/igexin/c/a/b/e;
.super Lcom/igexin/c/a/d/g;


# static fields
.field private static volatile J:Lcom/igexin/c/a/b/e;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public e:[B

.field public f:[B

.field public g:Lcom/igexin/c/a/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igexin/c/a/d/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/igexin/c/a/b/d;",
            "Lcom/igexin/c/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/c/a/d/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/c/a/b/e;
    .locals 2

    sget-object v0, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/c/a/b/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/c/a/b/e;

    invoke-direct {v1}, Lcom/igexin/c/a/b/e;-><init>()V

    sput-object v1, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;)Lcom/igexin/c/a/b/f;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;)Lcom/igexin/c/a/b/f;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;B)Lcom/igexin/c/a/b/f;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;I)Lcom/igexin/c/a/b/f;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;J)Lcom/igexin/c/a/b/f;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;Ljava/lang/Object;)Lcom/igexin/c/a/b/f;
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;ILcom/igexin/c/a/d/a/g;)Lcom/igexin/c/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;ILcom/igexin/c/a/d/a/g;)Lcom/igexin/c/a/b/f;
    .locals 12

    move-object v10, p0

    move-object/from16 v0, p13

    iget-object v1, v10, Lcom/igexin/c/a/b/e;->g:Lcom/igexin/c/a/d/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object v3, p1

    move-object v4, p3

    invoke-interface {v1, p1, p3}, Lcom/igexin/c/a/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/igexin/c/a/d/f;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/igexin/c/a/b/f;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/igexin/c/a/b/f;->n()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    move/from16 v1, p12

    invoke-virtual {v11, v1, v0}, Lcom/igexin/c/a/b/f;->a(ILcom/igexin/c/a/d/a/g;)V

    :cond_1
    move-object v0, p0

    move-object v1, v11

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/b/f;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Z

    return-object v11

    :cond_2
    return-object v2
.end method

.method private a(Lcom/igexin/c/a/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igexin/c/a/d/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/igexin/c/a/b/d;",
            "Lcom/igexin/c/a/b/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/igexin/c/a/b/e;->g:Lcom/igexin/c/a/d/a/b;

    return-void
.end method

.method private a([B)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/c/a/b/e;->e:[B

    invoke-static {p1}, Lcom/igexin/c/b/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/c/a/b/e;->f:[B

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_0
    return-void
.end method

.method private a(Lcom/igexin/c/a/b/f;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Z
    .locals 0

    iput-object p2, p1, Lcom/igexin/c/a/b/f;->d:Ljava/lang/Object;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6, p2}, Lcom/igexin/c/a/b/f;->a(JLjava/util/concurrent/TimeUnit;)I

    iput p4, p1, Lcom/igexin/c/a/b/f;->A:I

    invoke-virtual {p1, p7}, Lcom/igexin/c/a/b/f;->a(I)V

    iput-object p8, p1, Lcom/igexin/c/a/b/f;->F:Ljava/lang/Object;

    invoke-virtual {p1, p9}, Lcom/igexin/c/a/b/f;->a(Lcom/igexin/c/a/d/a/d;)V

    invoke-virtual {p0, p1, p3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z

    move-result p1

    return p1
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/igexin/c/a/b/e;->a:J

    sget-object v0, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    iput-wide v1, v0, Lcom/igexin/c/a/b/e;->c:J

    sget-object v0, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    iput-wide v1, v0, Lcom/igexin/c/a/b/e;->b:J

    sget-object v0, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    iput-wide v1, v0, Lcom/igexin/c/a/b/e;->d:J

    return-void
.end method

.method private g()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/b/e;->e:[B

    return-object v0
.end method

.method private h()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/b/e;->f:[B

    return-object v0
.end method

.method private static i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/c/a/b/e;->J:Lcom/igexin/c/a/b/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/igexin/c/a/b/d;Ljava/lang/Object;)Lcom/igexin/c/a/b/f;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;)Lcom/igexin/c/a/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/igexin/c/a/b/d;Ljava/lang/Object;ILcom/igexin/c/a/d/a/g;)Lcom/igexin/c/a/b/f;
    .locals 14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/String;ILcom/igexin/c/a/b/d;Ljava/lang/Object;ZIJBLjava/lang/Object;Lcom/igexin/c/a/d/a/d;ILcom/igexin/c/a/d/a/g;)Lcom/igexin/c/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/igexin/c/a/b/e;->e()V

    return-void
.end method
