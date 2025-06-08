.class public final Lcom/igexin/push/core/b/n;
.super Ljava/lang/Object;


# static fields
.field public static final f:B = 0x2t

.field public static final g:B = 0x3t

.field public static final h:B = 0x5t

.field public static final i:B = 0x6t

.field public static final j:B = 0x7t

.field public static final k:B = 0x8t

.field public static final l:B = 0xbt


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:B

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/igexin/push/core/b/n;->a:J

    iput-object p3, p0, Lcom/igexin/push/core/b/n;->b:Ljava/lang/String;

    iput-byte p4, p0, Lcom/igexin/push/core/b/n;->c:B

    iput-wide p5, p0, Lcom/igexin/push/core/b/n;->d:J

    return-void
.end method

.method private a()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/n;->a:J

    return-wide v0
.end method

.method private a(I)Lcom/igexin/push/core/b/n;
    .locals 0

    iput p1, p0, Lcom/igexin/push/core/b/n;->e:I

    return-object p0
.end method

.method private a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/igexin/push/core/b/n;->c:B

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/n;->a:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/n;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/core/b/n;->d:J

    return-void
.end method

.method private c()B
    .locals 1

    iget-byte v0, p0, Lcom/igexin/push/core/b/n;->c:B

    return v0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/n;->d:J

    return-wide v0
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/n;->e:I

    return v0
.end method
