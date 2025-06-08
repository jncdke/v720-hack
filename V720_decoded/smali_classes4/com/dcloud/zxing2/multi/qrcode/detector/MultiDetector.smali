.class public final Lcom/dcloud/zxing2/multi/qrcode/detector/MultiDetector;
.super Lcom/dcloud/zxing2/qrcode/detector/Detector;
.source "SourceFile"


# static fields
.field private static final EMPTY_DETECTOR_RESULTS:[Lcom/dcloud/zxing2/common/DetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/dcloud/zxing2/common/DetectorResult;

    sput-object v0, Lcom/dcloud/zxing2/multi/qrcode/detector/MultiDetector;->EMPTY_DETECTOR_RESULTS:[Lcom/dcloud/zxing2/common/DetectorResult;

    return-void
.end method

.method public constructor <init>(Lcom/dcloud/zxing2/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/zxing2/qrcode/detector/Detector;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;)V

    return-void
.end method


# virtual methods
.method public detectMulti(Ljava/util/Map;)[Lcom/dcloud/zxing2/common/DetectorResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "*>;)[",
            "Lcom/dcloud/zxing2/common/DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/qrcode/detector/Detector;->getImage()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/dcloud/zxing2/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/zxing2/ResultPointCallback;

    .line 4
    :goto_0
    new-instance v2, Lcom/dcloud/zxing2/multi/qrcode/detector/MultiFinderPatternFinder;

    invoke-direct {v2, v0, v1}, Lcom/dcloud/zxing2/multi/qrcode/detector/MultiFinderPatternFinder;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;Lcom/dcloud/zxing2/ResultPointCallback;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/dcloud/zxing2/multi/qrcode/detector/MultiFinderPatternFinder;->findMulti(Ljava/util/Map;)[Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;

    move-result-object p1

    .line 7
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/dcloud/zxing2/qrcode/detector/Detector;->processFinderPatternInfo(Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;)Lcom/dcloud/zxing2/common/DetectorResult;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/dcloud/zxing2/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    sget-object p1, Lcom/dcloud/zxing2/multi/qrcode/detector/MultiDetector;->EMPTY_DETECTOR_RESULTS:[Lcom/dcloud/zxing2/common/DetectorResult;

    return-object p1

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/dcloud/zxing2/common/DetectorResult;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/dcloud/zxing2/common/DetectorResult;

    return-object p1

    .line 23
    :cond_3
    invoke-static {}, Lcom/dcloud/zxing2/NotFoundException;->getNotFoundInstance()Lcom/dcloud/zxing2/NotFoundException;

    move-result-object p1

    throw p1
.end method
