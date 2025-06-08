.class public Lcom/kwad/sdk/crash/model/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public aKD:I

.field public aKE:Ljava/lang/String;

.field public aKF:Ljava/lang/String;

.field public aKG:Ljava/lang/String;

.field public aKH:Ljava/lang/String;

.field public aKI:Ljava/lang/String;

.field public aKJ:Ljava/lang/String;

.field public sdkType:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/kwad/sdk/crash/model/b;->aKD:I

    .line 34
    const-string v0, "3.3.47"

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/b;->aKE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/kwad/sdk/crash/model/b;->sdkType:I

    return-void
.end method
