.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;
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
    name = "WidgetAdInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628274990a4ff012L


# instance fields
.field public downloadOngoingLabel:Ljava/lang/String;

.field public downloadResumeLabel:Ljava/lang/String;

.field public downloadStartLabel:Ljava/lang/String;

.field public installAppLabel:Ljava/lang/String;

.field public openAppLabel:Ljava/lang/String;

.field public type:I

.field public widgetAdIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
