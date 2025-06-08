.class public final Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\u0007R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "uts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1",
        "Lio/dcloud/uts/UTSJSONObject;",
        "back",
        "",
        "getBack",
        "()Ljava/lang/String;",
        "setBack",
        "(Ljava/lang/String;)V",
        "modal",
        "",
        "getModal",
        "()Ljava/lang/Boolean;",
        "setModal",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "name",
        "getName",
        "setName",
        "padding",
        "getPadding",
        "setPadding",
        "size",
        "getSize",
        "setSize",
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
.field private back:Ljava/lang/String;

.field private modal:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private padding:Ljava/lang/String;

.field private size:Ljava/lang/String;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniPrompt/ShowToastOptions;)V
    .locals 1

    .line 501
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 502
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->name:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptions;->getMask()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->modal:Ljava/lang/Boolean;

    .line 504
    const-string p1, "transmit"

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->back:Ljava/lang/String;

    .line 505
    const-string p1, "10"

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->padding:Ljava/lang/String;

    .line 506
    const-string p1, "16"

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->size:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBack()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->back:Ljava/lang/String;

    return-object v0
.end method

.method public final getModal()Ljava/lang/Boolean;
    .locals 1

    .line 503
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->modal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPadding()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->padding:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final setBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->back:Ljava/lang/String;

    return-void
.end method

.method public final setModal(Ljava/lang/Boolean;)V
    .locals 0

    .line 503
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->modal:Ljava/lang/Boolean;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPadding(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->padding:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeToast$1;->size:Ljava/lang/String;

    return-void
.end method
