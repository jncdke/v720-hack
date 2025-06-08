.class final Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1;->invoke(Ljava/lang/Number;ZLjava/lang/Number;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lio/dcloud/uts/UTSArray<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<no name provided>",
        "",
        "a",
        "",
        "b",
        "Lio/dcloud/uts/UTSArray;",
        "",
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

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$4;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/dcloud/uts/UTSArray;

    invoke-virtual {p0, p1, p2}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$4;->invoke(ZLio/dcloud/uts/UTSArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLio/dcloud/uts/UTSArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "b"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;

    const p2, 0x10cccd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getUniError_ChooseMedia()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$4;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    iget-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$chooseMediaAll$1$4;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
