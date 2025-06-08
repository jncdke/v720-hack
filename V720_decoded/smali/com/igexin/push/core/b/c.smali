.class public final Lcom/igexin/push/core/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/igexin/push/core/b/c;->a:I

    iput-object p2, p0, Lcom/igexin/push/core/b/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/igexin/push/core/b/c;->c:I

    iput-wide p4, p0, Lcom/igexin/push/core/b/c;->d:J

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/c;->c:I

    return v0
.end method

.method private b()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/b/c;->d:J

    return-wide v0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/c;->a:I

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/c;->b:Ljava/lang/String;

    return-object v0
.end method
