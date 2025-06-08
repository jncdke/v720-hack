.class public Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;
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
    name = "StylesDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;,
        Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;,
        Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ContentDTO;,
        Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;
    }
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public borderRadius:Ljava/lang/String;

.field public buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

.field public buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

.field public buttonVisitor:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

.field public content:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ContentDTO;

.field public title:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
