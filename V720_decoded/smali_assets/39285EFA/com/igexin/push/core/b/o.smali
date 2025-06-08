.class public final Lcom/igexin/push/core/b/o;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/o;->a:I

    return v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/o;->a:I

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/o;->d:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/o;->c:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/o;->b:I

    return v0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/o;->b:I

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/o;->d:J

    return-wide v0
.end method
