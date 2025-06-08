.class Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PartitionResult"
.end annotation


# instance fields
.field final first:I

.field final last:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->first:I

    .line 1350
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->last:I

    return-void
.end method
