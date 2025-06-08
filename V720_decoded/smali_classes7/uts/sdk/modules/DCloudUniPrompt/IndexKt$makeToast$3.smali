.class public final Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniPrompt/IndexKt;->makeToast(Luts/sdk/modules/DCloudUniPrompt/ShowToastOptions;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "uts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3",
        "Lio/dcloud/uts/UTSJSONObject;",
        "display",
        "",
        "getDisplay",
        "()Ljava/lang/String;",
        "setDisplay",
        "(Ljava/lang/String;)V",
        "height",
        "getHeight",
        "setHeight",
        "icon",
        "getIcon",
        "setIcon",
        "uni-prompt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private display:Ljava/lang/String;

.field private height:Ljava/lang/String;

.field private icon:Ljava/lang/String;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniPrompt/ShowToastOptions;)V
    .locals 1

    .line 517
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 518
    const-string v0, "block"

    iput-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->display:Ljava/lang/String;

    .line 519
    const-string v0, "55"

    iput-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->height:Ljava/lang/String;

    .line 520
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptions;->getImage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisplay()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->display:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->height:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$3;->icon:Ljava/lang/String;

    return-void
.end method
