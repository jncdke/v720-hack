.class Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/zxing2/ResultPointCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->trySmallerBitmap(Landroid/graphics/Bitmap;ZZ)Lcom/dcloud/zxing2/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$subPoints:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler$1;->val$subPoints:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/dcloud/zxing2/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler$1;->val$subPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
