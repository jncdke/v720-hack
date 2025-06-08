.class public Lcom/kwad/sdk/core/request/model/f;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public aEb:J

.field public adStyle:I

.field public count:I

.field public taskType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 43
    iput p1, p0, Lcom/kwad/sdk/core/request/model/f;->adStyle:I

    .line 44
    iput p2, p0, Lcom/kwad/sdk/core/request/model/f;->taskType:I

    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lcom/kwad/sdk/core/request/model/f;->count:I

    .line 46
    iput-wide p4, p0, Lcom/kwad/sdk/core/request/model/f;->aEb:J

    return-void
.end method


# virtual methods
.method public final aA(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/kwad/sdk/core/request/model/f;->aEb:J

    return-void
.end method
