.class public Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;",
        "Landroid/view/View$OnClickListener;",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;",
        "(Landroid/app/Dialog;Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;)V",
        "host",
        "getHost",
        "()Landroid/app/Dialog;",
        "setHost",
        "(Landroid/app/Dialog;)V",
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

.field private hostStyle:Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->setHost(Landroid/app/Dialog;)V

    .line 818
    invoke-virtual {p0, p2}, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->setHostStyle(Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;)V

    return-void
.end method


# virtual methods
.method public getHost()Landroid/app/Dialog;
    .locals 1

    .line 814
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->host:Landroid/app/Dialog;

    return-object v0
.end method

.method public getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;
    .locals 1

    .line 815
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->hostStyle:Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 821
    new-instance p1, Luts/sdk/modules/DCloudUniPrompt/PromptErrorImpl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "showActionSheet:fail cancel"

    invoke-direct {p1, v0, v1}, Luts/sdk/modules/DCloudUniPrompt/PromptErrorImpl;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object v0

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_0
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->setFail(Lkotlin/jvm/functions/Function1;)V

    .line 824
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object v0

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_1
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->getHostStyle()Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;->setComplete(Lkotlin/jvm/functions/Function1;)V

    .line 826
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->getHost()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public setHost(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->host:Landroid/app/Dialog;

    return-void
.end method

.method public setHostStyle(Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/CancelClickListener;->hostStyle:Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptions;

    return-void
.end method
