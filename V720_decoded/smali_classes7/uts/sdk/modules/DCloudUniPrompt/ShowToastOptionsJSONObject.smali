.class public Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0013X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;",
        "Lio/dcloud/uts/UTSJSONObject;",
        "()V",
        "complete",
        "Lio/dcloud/uts/UTSCallback;",
        "getComplete",
        "()Lio/dcloud/uts/UTSCallback;",
        "setComplete",
        "(Lio/dcloud/uts/UTSCallback;)V",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Number;",
        "setDuration",
        "(Ljava/lang/Number;)V",
        "fail",
        "getFail",
        "setFail",
        "icon",
        "",
        "Luts/sdk/modules/DCloudUniPrompt/Icon;",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "image",
        "getImage",
        "setImage",
        "mask",
        "",
        "getMask",
        "()Ljava/lang/Boolean;",
        "setMask",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "position",
        "Luts/sdk/modules/DCloudUniPrompt/ShowToastPosition;",
        "getPosition",
        "setPosition",
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
.field private complete:Lio/dcloud/uts/UTSCallback;

.field private duration:Ljava/lang/Number;

.field private fail:Lio/dcloud/uts/UTSCallback;

.field private icon:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private mask:Ljava/lang/Boolean;

.field private position:Ljava/lang/String;

.field private success:Lio/dcloud/uts/UTSCallback;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 931
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 940
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Number;
    .locals 1

    .line 936
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->duration:Ljava/lang/Number;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 939
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 934
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMask()Ljava/lang/Boolean;
    .locals 1

    .line 935
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->mask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 938
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 932
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setComplete(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 940
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setDuration(Ljava/lang/Number;)V
    .locals 0

    .line 936
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->duration:Ljava/lang/Number;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 939
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 933
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->icon:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 934
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->image:Ljava/lang/String;

    return-void
.end method

.method public setMask(Ljava/lang/Boolean;)V
    .locals 0

    .line 935
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->mask:Ljava/lang/Boolean;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 937
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->position:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 938
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->title:Ljava/lang/String;

    return-void
.end method
