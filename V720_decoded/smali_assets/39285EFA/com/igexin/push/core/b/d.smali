.class public final Lcom/igexin/push/core/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/core/b/d;->a:I

    iput v0, p0, Lcom/igexin/push/core/b/d;->b:I

    iput v0, p0, Lcom/igexin/push/core/b/d;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/igexin/push/core/b/d;->d:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igexin/push/core/b/d;->f:Ljava/util/Set;

    iput-object v1, p0, Lcom/igexin/push/core/b/d;->g:Ljava/util/List;

    iput v0, p0, Lcom/igexin/push/core/b/d;->e:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/d;->a:I

    return v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/d;->a:I

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/d;->d:J

    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/d;->b:I

    return v0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/d;->b:I

    return-void
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/d;->c:I

    return v0
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/d;->c:I

    return-void
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/d;->d:J

    return-wide v0
.end method

.method private d(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/d;->e:I

    return-void
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/d;->e:I

    return v0
.end method
