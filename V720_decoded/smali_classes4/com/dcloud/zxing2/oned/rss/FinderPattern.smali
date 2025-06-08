.class public final Lcom/dcloud/zxing2/oned/rss/FinderPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resultPoints:[Lcom/dcloud/zxing2/ResultPoint;

.field private final startEnd:[I

.field private final value:I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->value:I

    .line 3
    iput-object p2, p0, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->startEnd:[I

    .line 4
    new-instance p1, Lcom/dcloud/zxing2/ResultPoint;

    int-to-float p2, p3

    int-to-float p3, p5

    invoke-direct {p1, p2, p3}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    new-instance p2, Lcom/dcloud/zxing2/ResultPoint;

    int-to-float p4, p4

    invoke-direct {p2, p4, p3}, Lcom/dcloud/zxing2/ResultPoint;-><init>(FF)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/dcloud/zxing2/ResultPoint;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    iput-object p3, p0, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->resultPoints:[Lcom/dcloud/zxing2/ResultPoint;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/dcloud/zxing2/oned/rss/FinderPattern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/dcloud/zxing2/oned/rss/FinderPattern;

    .line 5
    iget v0, p0, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->value:I

    iget p1, p1, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->value:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getResultPoints()[Lcom/dcloud/zxing2/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->resultPoints:[Lcom/dcloud/zxing2/ResultPoint;

    return-object v0
.end method

.method public getStartEnd()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->startEnd:[I

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/oned/rss/FinderPattern;->value:I

    return v0
.end method
