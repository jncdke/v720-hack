.class final Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/zxing2/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultPointsAndTransitions"
.end annotation


# instance fields
.field private final from:Lcom/dcloud/zxing2/ResultPoint;

.field private final to:Lcom/dcloud/zxing2/ResultPoint;

.field private final transitions:I


# direct methods
.method private constructor <init>(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/dcloud/zxing2/ResultPoint;

    .line 4
    iput-object p2, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/dcloud/zxing2/ResultPoint;

    .line 5
    iput p3, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;ILcom/dcloud/zxing2/datamatrix/detector/Detector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/dcloud/zxing2/ResultPoint;Lcom/dcloud/zxing2/ResultPoint;I)V

    return-void
.end method


# virtual methods
.method getFrom()Lcom/dcloud/zxing2/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/dcloud/zxing2/ResultPoint;

    return-object v0
.end method

.method getTo()Lcom/dcloud/zxing2/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/dcloud/zxing2/ResultPoint;

    return-object v0
.end method

.method public getTransitions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/dcloud/zxing2/ResultPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/dcloud/zxing2/ResultPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dcloud/zxing2/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
