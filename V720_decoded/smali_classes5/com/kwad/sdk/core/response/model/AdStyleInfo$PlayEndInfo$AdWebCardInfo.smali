.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebCardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e20c98c0eb9e6c3L


# instance fields
.field public cardData:Ljava/lang/String;

.field public cardDelayTime:J

.field public cardShowPlayCount:I

.field public cardShowTime:J

.field public cardUrl:Ljava/lang/String;

.field public typeLandscape:J

.field public typePortrait:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
