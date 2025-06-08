.class public Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;",
        "Lio/dcloud/uts/UTSObject;",
        "confirm",
        "",
        "cancel",
        "content",
        "",
        "(ZZLjava/lang/String;)V",
        "getCancel",
        "()Z",
        "setCancel",
        "(Z)V",
        "getConfirm",
        "setConfirm",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
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
.field private cancel:Z
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private confirm:Z
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 89
    iput-boolean p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->confirm:Z

    .line 91
    iput-boolean p2, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->cancel:Z

    .line 93
    iput-object p3, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;-><init>(ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCancel()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->cancel:Z

    return v0
.end method

.method public getConfirm()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->confirm:Z

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setCancel(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->cancel:Z

    return-void
.end method

.method public setConfirm(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->confirm:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowModalSuccess;->content:Ljava/lang/String;

    return-void
.end method
