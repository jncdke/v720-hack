.class public final Lio/dcloud/uts/android/AndroidUTSContext$initApp$2;
.super Ljava/lang/Object;
.source "AndroidUTSContext.kt"

# interfaces
.implements Lio/dcloud/common/DHInterface/message/IObserveAble;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/android/AndroidUTSContext;->initApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/dcloud/uts/android/AndroidUTSContext$initApp$2",
        "Lio/dcloud/common/DHInterface/message/IObserveAble;",
        "getActionObserverID",
        "Lio/dcloud/common/DHInterface/message/EnumUniqueID;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionObserverID()Lio/dcloud/common/DHInterface/message/EnumUniqueID;
    .locals 1

    .line 259
    sget-object v0, Lio/dcloud/common/DHInterface/message/EnumUniqueID;->FEATURE_UTS:Lio/dcloud/common/DHInterface/message/EnumUniqueID;

    return-object v0
.end method
