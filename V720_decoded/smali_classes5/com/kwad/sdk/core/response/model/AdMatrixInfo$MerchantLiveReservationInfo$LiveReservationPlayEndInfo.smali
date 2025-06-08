.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveReservationPlayEndInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x17595ccb4fab2e42L


# instance fields
.field public detailBtnTitle:Ljava/lang/String;

.field public reservationBtnTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 734
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 738
    const-string/jumbo v0, "\u67e5\u770b\u8be6\u60c5"

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;->detailBtnTitle:Ljava/lang/String;

    .line 742
    const-string/jumbo v0, "\u7acb\u5373\u9884\u7ea6"

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;->reservationBtnTitle:Ljava/lang/String;

    return-void
.end method
