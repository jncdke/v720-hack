.class public Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallBackStrategyInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x563adc9872c0f926L


# instance fields
.field public callBackAdvanceMs:I

.field public impressionCheckMs:I

.field public rewardAdvanceSwitch:Z

.field public serverCheckSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
