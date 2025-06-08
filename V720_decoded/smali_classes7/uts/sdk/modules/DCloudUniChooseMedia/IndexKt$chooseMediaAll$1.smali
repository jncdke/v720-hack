.class final Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->chooseMediaAll(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Number;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Number;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<no name provided>",
        "",
        "count",
        "",
        "compressed",
        "",
        "index",
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
.field final synthetic $options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;)V
    .locals 0

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;->invoke(Ljava/lang/Number;ZLjava/lang/Number;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Number;ZLjava/lang/Number;)V
    .locals 8

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x20

    if-gt p2, p3, :cond_1

    sget-object p2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p2}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    sget-object p2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p2}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {p2}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v2

    new-instance p2, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$1;

    iget-object p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-direct {p2, p3, p1}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$1;-><init>(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Ljava/lang/Number;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$2;

    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-direct {p1, p2}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$2;-><init>(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/dcloud/uts/UTSAndroid;->requestSystemPermission$default(Lio/dcloud/uts/UTSAndroid;Landroid/app/Activity;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getMediaType()Lio/dcloud/uts/UTSArray;

    move-result-object p3

    invoke-static {p3}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getMediaType(Lio/dcloud/uts/UTSArray;)Ljava/lang/Number;

    move-result-object p3

    invoke-static {p2, p1, p3}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->openAlbumForMedia(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_1

    .line 131
    :cond_2
    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v2

    const-string p1, "null cannot be cast to non-null type io.dcloud.uts.UTSArray<kotlin.String>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p1}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$3;

    iget-object v3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-direct {p1, p3, v3, p2}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$3;-><init>(Ljava/lang/Number;Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Z)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$4;

    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-direct {p1, p2}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$4;-><init>(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/dcloud/uts/UTSAndroid;->requestSystemPermission$default(Lio/dcloud/uts/UTSAndroid;Landroid/app/Activity;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
