.class final Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->openAlbumForMedia(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Ljava/lang/Number;Ljava/lang/Number;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nindex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n*L\n1#1,840:1\n28#2:841\n28#2:842\n*S KotlinDebug\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1\n*L\n371#1:841\n372#1:842\n*E\n"
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
.field final synthetic $option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;)V
    .locals 0

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;->invoke(IILandroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILandroid/content/Intent;)V
    .locals 7

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getGALLERY_MEDIA_PICKER_RESULT()Ljava/lang/Number;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 370
    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getOpenMediaFunction()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/dcloud/uts/UTSAndroid;->offAppActivityResult(Lkotlin/jvm/functions/Function3;)V

    .line 841
    new-instance p1, Lio/dcloud/uts/UTSArray;

    invoke-direct {p1}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 842
    new-instance p2, Lio/dcloud/uts/UTSArray;

    invoke-direct {p2}, Lio/dcloud/uts/UTSArray;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 374
    const-string v1, "select_result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 378
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-gez v2, :cond_1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type uts.sdk.modules.DCloudUniMedia.Media"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Luts/sdk/modules/DCloudUniMedia/Media;

    .line 380
    iget-object v3, v2, Luts/sdk/modules/DCloudUniMedia/Media;->path:Ljava/lang/String;

    const-string v4, "element.path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Luts/sdk/modules/DCloudUniMedia/Media;->mediaType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v3, v2}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getMediaFileByType(Ljava/lang/String;Ljava/lang/Number;)Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {p1, v2}, Lio/dcloud/uts/UTSArray;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->getFileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 384
    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/dcloud/uts/UTSArray;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_0
    invoke-static {v1}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/uts/UTSArray;->size()I

    move-result p3

    if-nez p3, :cond_3

    .line 393
    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;

    const p2, 0x10ccc9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getUniError_ChooseMedia()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 394
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_2
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 398
    :cond_3
    iget-object p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p3}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getMediaType()Lio/dcloud/uts/UTSArray;

    move-result-object p3

    const-string v1, "join(\",\", resultTypes)"

    const-string v2, ","

    if-eqz p3, :cond_5

    .line 399
    iget-object p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p3}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getMediaType()Lio/dcloud/uts/UTSArray;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/dcloud/uts/UTSArray;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    const-string v3, "mix"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 402
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 405
    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    :goto_1
    new-instance p2, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;

    invoke-direct {p2, p1, v3}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;-><init>(Lio/dcloud/uts/UTSArray;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_6
    iget-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$openAlbumForMedia$1;->$option:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method
