.class public abstract Lcom/dcloud/zxing2/Binarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final source:Lcom/dcloud/zxing2/LuminanceSource;


# direct methods
.method protected constructor <init>(Lcom/dcloud/zxing2/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/zxing2/Binarizer;->source:Lcom/dcloud/zxing2/LuminanceSource;

    return-void
.end method


# virtual methods
.method public abstract createBinarizer(Lcom/dcloud/zxing2/LuminanceSource;)Lcom/dcloud/zxing2/Binarizer;
.end method

.method public abstract getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation
.end method

.method public abstract getBlackRow(ILcom/dcloud/zxing2/common/BitArray;)Lcom/dcloud/zxing2/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/Binarizer;->source:Lcom/dcloud/zxing2/LuminanceSource;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/LuminanceSource;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLuminanceSource()Lcom/dcloud/zxing2/LuminanceSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/Binarizer;->source:Lcom/dcloud/zxing2/LuminanceSource;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/Binarizer;->source:Lcom/dcloud/zxing2/LuminanceSource;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/LuminanceSource;->getWidth()I

    move-result v0

    return v0
.end method
