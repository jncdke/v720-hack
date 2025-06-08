.class final Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->openCameraForMediaImage(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<no name provided>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraCode:Ljava/lang/Number;

.field final synthetic $cameraPath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

.field final synthetic $picFile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Number;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$cameraCode:Ljava/lang/Number;

    iput-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$picFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$cameraPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->invoke(IILandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILandroid/content/Intent;)V
    .locals 1

    .line 325
    iget-object p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$cameraCode:Ljava/lang/Number;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 326
    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getTakeCameraFunction()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/dcloud/uts/UTSAndroid;->offAppActivityResult(Lkotlin/jvm/functions/Function3;)V

    const/4 p1, -0x1

    const p3, 0x10ccc9

    if-ne p2, p1, :cond_5

    .line 328
    iget-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$picFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 329
    iget-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$cameraPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {p1, v0}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getMediaFileByType(Ljava/lang/String;Ljava/lang/Number;)Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 332
    new-instance p3, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;

    .line 333
    new-array p2, p2, [Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 332
    invoke-static {p2}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    const-string p2, "image"

    invoke-direct {p3, p1, p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;-><init>(Lio/dcloud/uts/UTSArray;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    iget-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 338
    :cond_1
    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getUniError_ChooseMedia()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 339
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_2
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 343
    :cond_3
    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;

    const p2, 0x10ccd0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getUniError_ChooseMedia()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 344
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_4
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 348
    :cond_5
    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getUniError_ChooseMedia()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 349
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_6
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openCameraForMediaImage$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method
