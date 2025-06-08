.class final Lio/dcloud/feature/barcode2/decoding/DecodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final BARCODE_BITMAP:Ljava/lang/String; = "barcode_bitmap"


# instance fields
.field private final activity:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

.field private handler:Landroid/os/Handler;

.field private final handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

.field private final hints:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/dcloud/feature/barcode2/decoding/IBarHandler;Ljava/util/Vector;Ljava/lang/String;Lcom/dcloud/zxing2/ResultPointCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/barcode2/decoding/IBarHandler;",
            "Ljava/util/Vector<",
            "Lcom/dcloud/zxing2/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dcloud/zxing2/ResultPointCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->activity:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance p1, Ljava/util/Hashtable;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->hints:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 24
    sget-object v0, Lio/dcloud/feature/barcode2/decoding/DecodeFormatManager;->ONE_D_FORMATS:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 25
    sget-object v0, Lio/dcloud/feature/barcode2/decoding/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object v0, Lio/dcloud/feature/barcode2/decoding/DecodeFormatManager;->DATA_MATRIX_FORMATS:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_1
    sget-object v0, Lcom/dcloud/zxing2/DecodeHintType;->POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 33
    sget-object p2, Lcom/dcloud/zxing2/DecodeHintType;->CHARACTER_SET:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 38
    sget-object p2, Lcom/dcloud/zxing2/DecodeHintType;->autoDecodeCharset:Lcom/dcloud/zxing2/DecodeHintType;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    sget-object p2, Lcom/dcloud/zxing2/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-virtual {p1, p2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p2, Lcom/dcloud/zxing2/DecodeHintType;->TRY_HARDER:Lcom/dcloud/zxing2/DecodeHintType;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;

    iget-object v1, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->activity:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    iget-object v2, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->hints:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;-><init>(Lio/dcloud/feature/barcode2/decoding/IBarHandler;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->handler:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/barcode2/decoding/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
