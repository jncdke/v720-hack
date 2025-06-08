.class public final Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottomLeft:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;

.field private final topLeft:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;

.field private final topRight:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;


# direct methods
.method public constructor <init>([Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;->topRight:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;

    return-void
.end method


# virtual methods
.method public getBottomLeft()Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;

    return-object v0
.end method

.method public getTopLeft()Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;

    return-object v0
.end method

.method public getTopRight()Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/detector/FinderPatternInfo;->topRight:Lcom/dcloud/zxing2/qrcode/detector/FinderPattern;

    return-object v0
.end method
