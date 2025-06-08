.class final Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$2;
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
        "Luts/sdk/modules/DCloudUniPrompt/IPromptError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0019\u0010\u0002\u001a\u00150\u0003j\u0011`\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<no name provided>",
        "",
        "e",
        "Luts/sdk/modules/DCloudUniPrompt/IPromptError;",
        "Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetFail;",
        "Lkotlin/ParameterName;",
        "name",
        "res",
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

    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$2;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Luts/sdk/modules/DCloudUniPrompt/IPromptError;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$2;->invoke(Luts/sdk/modules/DCloudUniPrompt/IPromptError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luts/sdk/modules/DCloudUniPrompt/IPromptError;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance p1, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;

    const v0, 0x10ccc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getUniError_ChooseMedia()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$2;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$uniChooseMedia$2;->$options:Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
