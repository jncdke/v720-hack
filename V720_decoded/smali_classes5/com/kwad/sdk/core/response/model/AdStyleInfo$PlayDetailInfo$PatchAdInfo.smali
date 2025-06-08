.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatchAdInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296610d7362be1f7L


# instance fields
.field public strongStyleAdMark:Ljava/lang/String;

.field public strongStyleAppearTime:J

.field public strongStyleCardUrl:Ljava/lang/String;

.field public strongStyleEnableClose:Z

.field public strongStyleShowTime:J

.field public strongStyleSubTitle:Ljava/lang/String;

.field public strongStyleTitle:Ljava/lang/String;

.field public typePortrait:I

.field public weakStyleAdMark:Ljava/lang/String;

.field public weakStyleAppearTime:J

.field public weakStyleDownloadingTitle:Ljava/lang/String;

.field public weakStyleEnableClose:Z

.field public weakStyleIcon:Ljava/lang/String;

.field public weakStyleShowTime:J

.field public weakStyleTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
