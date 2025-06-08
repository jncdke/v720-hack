.class public Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;
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
    name = "ComplianceInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x591a7d47b23e258cL


# instance fields
.field public actionBarType:I

.field public describeBarType:I

.field public materialJumpType:I

.field public titleBarTextSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 791
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
