.class public final Lio/dcloud/uts/PrivacyOption;
.super Ljava/lang/Object;
.source "UTSAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/dcloud/uts/PrivacyOption;",
        "",
        "isAgree",
        "",
        "(Z)V",
        "()Z",
        "setAgree",
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


# instance fields
.field private isAgree:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/dcloud/uts/PrivacyOption;->isAgree:Z

    return-void
.end method


# virtual methods
.method public final isAgree()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lio/dcloud/uts/PrivacyOption;->isAgree:Z

    return v0
.end method

.method public final setAgree(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lio/dcloud/uts/PrivacyOption;->isAgree:Z

    return-void
.end method
