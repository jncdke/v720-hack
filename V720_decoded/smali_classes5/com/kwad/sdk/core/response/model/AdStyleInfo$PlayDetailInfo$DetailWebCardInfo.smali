.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;
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
    name = "DetailWebCardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2f5efd8cd9281a03L


# instance fields
.field public cardData:Ljava/lang/String;

.field public cardShowTime:J

.field public cardType:I

.field public cardUrl:Ljava/lang/String;

.field public maxTimeOut:J

.field public style:I

.field public typeLandscape:J

.field public typePortrait:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
