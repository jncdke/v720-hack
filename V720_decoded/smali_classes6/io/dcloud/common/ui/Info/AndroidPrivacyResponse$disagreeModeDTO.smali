.class public Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "disagreeModeDTO"
.end annotation


# instance fields
.field public loadNativePlugins:Z

.field public showAlways:Z

.field public support:Z

.field public visitorEntry:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;->support:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;->loadNativePlugins:Z

    .line 10
    iput-boolean v0, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;->visitorEntry:Z

    .line 15
    iput-boolean v0, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;->showAlways:Z

    return-void
.end method
