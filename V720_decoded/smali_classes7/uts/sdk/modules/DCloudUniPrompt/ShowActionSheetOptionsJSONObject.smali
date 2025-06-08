.class public Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;",
        "Lio/dcloud/uts/UTSJSONObject;",
        "()V",
        "alertText",
        "",
        "getAlertText",
        "()Ljava/lang/String;",
        "setAlertText",
        "(Ljava/lang/String;)V",
        "complete",
        "Lio/dcloud/uts/UTSCallback;",
        "getComplete",
        "()Lio/dcloud/uts/UTSCallback;",
        "setComplete",
        "(Lio/dcloud/uts/UTSCallback;)V",
        "fail",
        "getFail",
        "setFail",
        "itemColor",
        "getItemColor",
        "setItemColor",
        "itemList",
        "Lio/dcloud/uts/UTSArray;",
        "getItemList",
        "()Lio/dcloud/uts/UTSArray;",
        "setItemList",
        "(Lio/dcloud/uts/UTSArray;)V",
        "popover",
        "Luts/sdk/modules/DCloudUniPrompt/Popover;",
        "getPopover",
        "()Luts/sdk/modules/DCloudUniPrompt/Popover;",
        "setPopover",
        "(Luts/sdk/modules/DCloudUniPrompt/Popover;)V",
        "success",
        "getSuccess",
        "setSuccess",
        "title",
        "getTitle",
        "setTitle",
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
.field private alertText:Ljava/lang/String;

.field private complete:Lio/dcloud/uts/UTSCallback;

.field private fail:Lio/dcloud/uts/UTSCallback;

.field private itemColor:Ljava/lang/String;

.field public itemList:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private popover:Luts/sdk/modules/DCloudUniPrompt/Popover;

.field private success:Lio/dcloud/uts/UTSCallback;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 963
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertText()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->alertText:Ljava/lang/String;

    return-object v0
.end method

.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 971
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 970
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getItemColor()Ljava/lang/String;
    .locals 1

    .line 967
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->itemColor:Ljava/lang/String;

    return-object v0
.end method

.method public getItemList()Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 966
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->itemList:Lio/dcloud/uts/UTSArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopover()Luts/sdk/modules/DCloudUniPrompt/Popover;
    .locals 1

    .line 968
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->popover:Luts/sdk/modules/DCloudUniPrompt/Popover;

    return-object v0
.end method

.method public getSuccess()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 969
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 964
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertText(Ljava/lang/String;)V
    .locals 0

    .line 965
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->alertText:Ljava/lang/String;

    return-void
.end method

.method public setComplete(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 971
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 970
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setItemColor(Ljava/lang/String;)V
    .locals 0

    .line 967
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->itemColor:Ljava/lang/String;

    return-void
.end method

.method public setItemList(Lio/dcloud/uts/UTSArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->itemList:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public setPopover(Luts/sdk/modules/DCloudUniPrompt/Popover;)V
    .locals 0

    .line 968
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->popover:Luts/sdk/modules/DCloudUniPrompt/Popover;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 969
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 964
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowActionSheetOptionsJSONObject;->title:Ljava/lang/String;

    return-void
.end method
