.class public Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;,
        Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;,
        Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;
    }
.end annotation


# instance fields
.field public backToExit:Z

.field public buttonAccept:Ljava/lang/String;

.field public buttonRefuse:Ljava/lang/String;

.field public disagreeMode:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;

.field public hrefLoader:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public prompt:Ljava/lang/String;

.field public second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

.field public styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

.field public title:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "default"

    iput-object v0, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->hrefLoader:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->backToExit:Z

    .line 44
    new-instance v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    invoke-direct {v0}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    .line 45
    new-instance v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    invoke-direct {v0}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    .line 46
    new-instance v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;

    invoke-direct {v0}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->disagreeMode:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;

    return-void
.end method
