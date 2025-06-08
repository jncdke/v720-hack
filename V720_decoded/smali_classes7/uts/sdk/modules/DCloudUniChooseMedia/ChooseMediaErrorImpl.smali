.class public Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;
.super Lio/dcloud/uniapp/UniError;
.source "index.kt"

# interfaces
.implements Luts/sdk/modules/DCloudUniChooseMedia/IChooseMediaError;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;",
        "Lio/dcloud/uniapp/UniError;",
        "Luts/sdk/modules/DCloudUniChooseMedia/IChooseMediaError;",
        "errCode",
        "",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorCode;",
        "uniErrorSubject",
        "",
        "(Ljava/lang/Number;Ljava/lang/String;)V",
        "getErrCode",
        "()Ljava/lang/Number;",
        "setErrCode",
        "(Ljava/lang/Number;)V",
        "uni-chooseMedia_release"
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
.field private errCode:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniErrorSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lio/dcloud/uniapp/UniError;-><init>()V

    .line 102
    invoke-virtual {p0, p2}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;->setErrSubject(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;->setErrCode(Ljava/lang/Number;)V

    .line 104
    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getChooseMediaUniErrors()Lio/dcloud/uts/Map;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/uts/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrCode()Ljava/lang/Number;
    .locals 1

    .line 100
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;->errCode:Ljava/lang/Number;

    return-object v0
.end method

.method public setErrCode(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorImpl;->errCode:Ljava/lang/Number;

    return-void
.end method
