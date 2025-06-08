.class public Lio/dcloud/common/ui/blur/BlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lio/dcloud/common/ui/blur/BlurManager;


# instance fields
.field private nativeBlurProcess:Lio/dcloud/common/ui/blur/NativeBlurProcess;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/blur/BlurManager;->nativeBlurProcess:Lio/dcloud/common/ui/blur/NativeBlurProcess;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/dcloud/common/ui/blur/NativeBlurProcess;

    invoke-direct {v0}, Lio/dcloud/common/ui/blur/NativeBlurProcess;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/ui/blur/BlurManager;->nativeBlurProcess:Lio/dcloud/common/ui/blur/NativeBlurProcess;

    :cond_0
    return-void
.end method

.method public static getInstance()Lio/dcloud/common/ui/blur/BlurManager;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/ui/blur/BlurManager;->sInstance:Lio/dcloud/common/ui/blur/BlurManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/ui/blur/BlurManager;

    invoke-direct {v0}, Lio/dcloud/common/ui/blur/BlurManager;-><init>()V

    sput-object v0, Lio/dcloud/common/ui/blur/BlurManager;->sInstance:Lio/dcloud/common/ui/blur/BlurManager;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/common/ui/blur/BlurManager;->sInstance:Lio/dcloud/common/ui/blur/BlurManager;

    return-object v0
.end method


# virtual methods
.method public processNatively(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/blur/BlurManager;->nativeBlurProcess:Lio/dcloud/common/ui/blur/NativeBlurProcess;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/ui/blur/NativeBlurProcess;

    invoke-direct {v0}, Lio/dcloud/common/ui/blur/NativeBlurProcess;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/ui/blur/BlurManager;->nativeBlurProcess:Lio/dcloud/common/ui/blur/NativeBlurProcess;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/ui/blur/BlurManager;->nativeBlurProcess:Lio/dcloud/common/ui/blur/NativeBlurProcess;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/common/ui/blur/NativeBlurProcess;->blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
