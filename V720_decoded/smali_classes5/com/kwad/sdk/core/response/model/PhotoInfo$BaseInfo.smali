.class public Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/PhotoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f54da8642f64a39L


# instance fields
.field public commentCount:J

.field public contentSourceType:I

.field public createTime:J

.field public likeCount:J

.field public photoDescribeSize:I

.field public photoId:J

.field public photoTitleSize:I

.field public playTimes:J

.field public recoExt:Ljava/lang/String;

.field public sdkExtraData:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toolbarDisable:Z

.field public videoDesc:Ljava/lang/String;

.field public videoUrlCacheTime:J

.field public viewCount:J

.field public waterMarkPosition:I

.field public waterMarkShowDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
