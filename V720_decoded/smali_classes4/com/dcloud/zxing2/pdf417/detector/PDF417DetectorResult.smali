.class public final Lcom/dcloud/zxing2/pdf417/detector/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bits:Lcom/dcloud/zxing2/common/BitMatrix;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/dcloud/zxing2/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dcloud/zxing2/common/BitMatrix;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dcloud/zxing2/common/BitMatrix;",
            "Ljava/util/List<",
            "[",
            "Lcom/dcloud/zxing2/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/pdf417/detector/PDF417DetectorResult;->bits:Lcom/dcloud/zxing2/common/BitMatrix;

    .line 3
    iput-object p2, p0, Lcom/dcloud/zxing2/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBits()Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/detector/PDF417DetectorResult;->bits:Lcom/dcloud/zxing2/common/BitMatrix;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/dcloud/zxing2/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    return-object v0
.end method
