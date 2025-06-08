.class public Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u001a\u0010\t\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;",
        "index",
        "",
        "(Landroid/app/Dialog;Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;Ljava/lang/Number;)V",
        "host",
        "getHost",
        "()Landroid/app/Dialog;",
        "setHost",
        "(Landroid/app/Dialog;)V",
        "hostIndex",
        "getHostIndex",
        "()Ljava/lang/Number;",
        "setHostIndex",
        "(Ljava/lang/Number;)V",
        "hostStyle",
        "getHostStyle",
        "()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;",
        "setHostStyle",
        "(Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field private host:Landroid/app/Dialog;

.field private hostIndex:Ljava/lang/Number;

.field private hostStyle:Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->setHost(Landroid/app/Dialog;)V

    .line 800
    invoke-virtual {p0, p2}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->setHostStyle(Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;)V

    .line 801
    invoke-virtual {p0, p3}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->setHostIndex(Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public getHost()Landroid/app/Dialog;
    .locals 1

    .line 795
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->host:Landroid/app/Dialog;

    return-object v0
.end method

.method public getHostIndex()Ljava/lang/Number;
    .locals 1

    .line 797
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->hostIndex:Ljava/lang/Number;

    return-object v0
.end method

.method public getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;
    .locals 1

    .line 796
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->hostStyle:Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 804
    new-instance p1, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetSuccess;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->getHostIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-direct {p1, v0}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetSuccess;-><init>(Ljava/lang/Number;)V

    .line 805
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object v0

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->getSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    :cond_0
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->setSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 807
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object v0

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_1
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->setComplete(Lkotlin/jvm/functions/Function1;)V

    .line 809
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->setFail(Lkotlin/jvm/functions/Function1;)V

    .line 810
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->getHost()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public setHost(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->host:Landroid/app/Dialog;

    return-void
.end method

.method public setHostIndex(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->hostIndex:Ljava/lang/Number;

    return-void
.end method

.method public setHostStyle(Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ItemClickListener;->hostStyle:Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    return-void
.end method
