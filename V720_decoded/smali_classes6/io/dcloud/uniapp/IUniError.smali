.class public interface abstract Lio/dcloud/uniapp/IUniError;
.super Ljava/lang/Object;
.source "UniError.kt"

# interfaces
.implements Lio/dcloud/uniapp/AsyncApiResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/dcloud/uniapp/IUniError;",
        "Lio/dcloud/uniapp/AsyncApiResult;",
        "cause",
        "Lio/dcloud/uts/UTSError;",
        "getCause",
        "()Lio/dcloud/uts/UTSError;",
        "setCause",
        "(Lio/dcloud/uts/UTSError;)V",
        "data",
        "",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "errCode",
        "",
        "getErrCode",
        "()Ljava/lang/Number;",
        "setErrCode",
        "(Ljava/lang/Number;)V",
        "errSubject",
        "",
        "getErrSubject",
        "()Ljava/lang/String;",
        "setErrSubject",
        "(Ljava/lang/String;)V",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCause()Lio/dcloud/uts/UTSError;
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getErrCode()Ljava/lang/Number;
.end method

.method public abstract getErrSubject()Ljava/lang/String;
.end method

.method public abstract setCause(Lio/dcloud/uts/UTSError;)V
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public abstract setErrCode(Ljava/lang/Number;)V
.end method

.method public abstract setErrSubject(Ljava/lang/String;)V
.end method
