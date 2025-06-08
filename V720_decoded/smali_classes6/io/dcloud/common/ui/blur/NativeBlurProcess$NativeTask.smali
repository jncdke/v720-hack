.class Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/ui/blur/NativeBlurProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final _bitmapOut:Landroid/graphics/Bitmap;

.field private final _coreIndex:I

.field private final _radius:I

.field private final _round:I

.field private final _totalCores:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_bitmapOut:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_radius:I

    .line 4
    iput p3, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_totalCores:I

    .line 5
    iput p4, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_coreIndex:I

    .line 6
    iput p5, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_round:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_bitmapOut:Landroid/graphics/Bitmap;

    iget v1, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_radius:I

    iget v2, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_totalCores:I

    iget v3, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_coreIndex:I

    iget v4, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;->_round:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/dcloud/common/ui/blur/BlurNativeLib;->blurBitmap(Landroid/graphics/Bitmap;IIII)V

    const/4 v0, 0x0

    return-object v0
.end method
