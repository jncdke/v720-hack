.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardWebTaskCloseInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x256f3f0262fabe1eL


# instance fields
.field public templateId:Ljava/lang/String;

.field public webConfirmCardType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 566
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
