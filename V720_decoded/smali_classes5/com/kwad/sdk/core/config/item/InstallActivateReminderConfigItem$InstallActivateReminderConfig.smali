.class public Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallActivateReminderConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x599cd6890b041251L


# instance fields
.field public noticeAppearTime:I

.field public noticeContinueTime:I

.field public noticeTotalCount:I

.field public perAppNoticeCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x3

    .line 82
    iput v0, p0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;->noticeTotalCount:I

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;->perAppNoticeCount:I

    const/16 v0, 0x3a98

    .line 94
    iput v0, p0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;->noticeAppearTime:I

    .line 100
    iput v0, p0, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;->noticeContinueTime:I

    return-void
.end method
