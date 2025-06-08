.class public Lcom/dcloud/zxing2/common/DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bits:Lcom/dcloud/zxing2/common/BitMatrix;

.field public moduleSize:F

.field private final points:[Lcom/dcloud/zxing2/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/dcloud/zxing2/common/BitMatrix;[Lcom/dcloud/zxing2/ResultPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/dcloud/zxing2/common/DetectorResult;->moduleSize:F

    .line 6
    iput-object p1, p0, Lcom/dcloud/zxing2/common/DetectorResult;->bits:Lcom/dcloud/zxing2/common/BitMatrix;

    .line 7
    iput-object p2, p0, Lcom/dcloud/zxing2/common/DetectorResult;->points:[Lcom/dcloud/zxing2/ResultPoint;

    return-void
.end method


# virtual methods
.method public final getBits()Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/DetectorResult;->bits:Lcom/dcloud/zxing2/common/BitMatrix;

    return-object v0
.end method

.method public final getPoints()[Lcom/dcloud/zxing2/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/DetectorResult;->points:[Lcom/dcloud/zxing2/ResultPoint;

    return-object v0
.end method
