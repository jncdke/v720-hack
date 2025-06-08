.class public Lcom/kwad/sdk/internal/api/EcAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4e646ce68f09c3b8L


# instance fields
.field private comment:Ljava/lang/String;

.field private promoteId:Ljava/lang/String;

.field private userCommRateBuying:J

.field private userCommRateSharing:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->userCommRateBuying:J

    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->userCommRateSharing:J

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoteId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->promoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCommRateBuying()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->userCommRateBuying:J

    return-wide v0
.end method

.method public getUserCommRateSharing()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->userCommRateSharing:J

    return-wide v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 41
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->comment:Ljava/lang/String;

    return-void
.end method

.method public setPromoteId(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 33
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->promoteId:Ljava/lang/String;

    return-void
.end method

.method public setUserCommRateBuying(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->userCommRateBuying:J

    return-void
.end method

.method public setUserCommRateSharing(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/EcAttribute;->userCommRateSharing:J

    return-void
.end method
