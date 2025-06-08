.class public final Lcom/igexin/push/core/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/igexin/push/core/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/igexin/push/core/b/k;->a:J

    iput-object p3, p0, Lcom/igexin/push/core/b/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/push/core/b/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/igexin/push/core/b/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/igexin/push/core/b/k;->e:[B

    iput-object p7, p0, Lcom/igexin/push/core/b/k;->f:[B

    iput-object p8, p0, Lcom/igexin/push/core/b/k;->g:Ljava/lang/String;

    iput p9, p0, Lcom/igexin/push/core/b/k;->h:I

    iput-wide p10, p0, Lcom/igexin/push/core/b/k;->i:J

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/core/b/k;->f:[B

    iput-object p2, p0, Lcom/igexin/push/core/b/k;->j:Ljava/lang/String;

    iput-wide p3, p0, Lcom/igexin/push/core/b/k;->k:J

    return-void
.end method

.method private a(Lcom/igexin/push/core/b/k;)I
    .locals 4

    iget-wide v0, p0, Lcom/igexin/push/core/b/k;->k:J

    iget-wide v2, p1, Lcom/igexin/push/core/b/k;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/k;->h:I

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/k;->a:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/k;->b:Ljava/lang/String;

    return-void
.end method

.method private a([B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/k;->f:[B

    return-void
.end method

.method private b()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/k;->a:J

    return-wide v0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/k;->l:I

    return-void
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/k;->i:J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/k;->c:Ljava/lang/String;

    return-void
.end method

.method private b([B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/k;->e:[B

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/k;->n:I

    return-void
.end method

.method private c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/k;->k:J

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/k;->d:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/k;->o:I

    return-void
.end method

.method private d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/k;->m:J

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/k;->g:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/k;->j:Ljava/lang/String;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/k;->h:I

    return v0
.end method

.method private h()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/k;->i:J

    return-wide v0
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/k;->l:I

    return v0
.end method

.method private j()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/k;->m:J

    return-wide v0
.end method

.method private k()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/k;->n:I

    return v0
.end method

.method private l()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/k;->o:I

    return v0
.end method

.method private m()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/k;->f:[B

    return-object v0
.end method

.method private n()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/k;->k:J

    return-wide v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method private p()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/k;->e:[B

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/k;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/igexin/push/core/b/k;

    iget-wide v0, p0, Lcom/igexin/push/core/b/k;->k:J

    iget-wide v2, p1, Lcom/igexin/push/core/b/k;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method
