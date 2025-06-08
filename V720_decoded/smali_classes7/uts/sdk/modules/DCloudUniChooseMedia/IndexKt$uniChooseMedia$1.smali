.class final Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->uniChooseMedia(Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetSuccess;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "e",
        "Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetSuccess;",
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
.field final synthetic $compressed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $count:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onSourceTypeSelect:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Number;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Number;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Number;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->$count:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->$compressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->$itemList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->$onSourceTypeSelect:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetSuccess;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->invoke(Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetSuccess;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetSuccess;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->$count:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->$compressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->$itemList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/dcloud/uts/UTSArray;

    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetSuccess;->getTapIndex()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lio/dcloud/uts/UTSArray;->get(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$1;->$onSourceTypeSelect:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, p1, v2}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->onMediaTypeSelect(Ljava/lang/Number;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
