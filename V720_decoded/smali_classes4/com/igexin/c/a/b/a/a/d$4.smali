.class final Lcom/igexin/c/a/b/a/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/c/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/igexin/c/a/b/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/c/a/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/igexin/c/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/d$4;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/igexin/c/a/b/a/a/f;Lcom/igexin/c/a/b/a/a/f;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget v0, p0, Lcom/igexin/c/a/b/a/a/f;->B:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/igexin/c/a/b/a/a/f;->z:J

    add-long/2addr v0, v2

    iget p0, p1, Lcom/igexin/c/a/b/a/a/f;->B:I

    int-to-long v2, p0

    iget-wide p0, p1, Lcom/igexin/c/a/b/a/a/f;->z:J

    add-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/igexin/c/a/b/a/a/f;

    check-cast p2, Lcom/igexin/c/a/b/a/a/f;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget v0, p1, Lcom/igexin/c/a/b/a/a/f;->B:I

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/igexin/c/a/b/a/a/f;->z:J

    add-long/2addr v0, v2

    iget p1, p2, Lcom/igexin/c/a/b/a/a/f;->B:I

    int-to-long v2, p1

    iget-wide p1, p2, Lcom/igexin/c/a/b/a/a/f;->z:J

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
