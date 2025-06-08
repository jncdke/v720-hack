.class Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TRBudget"
.end annotation


# instance fields
.field budget:I

.field chance:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1807
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->budget:I

    .line 1808
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    return-void
.end method


# virtual methods
.method update(II)Z
    .locals 2

    .line 1812
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->budget:I

    sub-int/2addr v0, p2

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->budget:I

    const/4 p2, 0x1

    if-gtz v0, :cond_1

    .line 1814
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    sub-int/2addr v1, p2

    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/2addr v0, p1

    .line 1817
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->budget:I

    :cond_1
    return p2
.end method
