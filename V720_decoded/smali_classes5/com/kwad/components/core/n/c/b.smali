.class public Lcom/kwad/components/core/n/c/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public PV:Ljava/lang/String;

.field public PW:J

.field public PX:J

.field public PY:J

.field public PZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Lcom/kwad/components/core/n/c/b;
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/kwad/components/core/n/c/b;->PW:J

    return-object p0
.end method

.method public final B(J)Lcom/kwad/components/core/n/c/b;
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/kwad/components/core/n/c/b;->PX:J

    return-object p0
.end method

.method public final ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kwad/components/core/n/c/b;->PV:Ljava/lang/String;

    return-object p0
.end method

.method public final ap(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kwad/components/core/n/c/b;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final aq(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kwad/components/core/n/c/b;->PZ:Ljava/lang/String;

    return-object p0
.end method

.method public final ax(I)Lcom/kwad/components/core/n/c/b;
    .locals 2

    int-to-long v0, p1

    .line 52
    iput-wide v0, p0, Lcom/kwad/components/core/n/c/b;->PY:J

    return-object p0
.end method

.method public final ay(I)Lcom/kwad/components/core/n/c/b;
    .locals 0

    .line 57
    iput p1, p0, Lcom/kwad/components/core/n/c/b;->errorCode:I

    return-object p0
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/c/b;->ay(I)Lcom/kwad/components/core/n/c/b;

    move-result-object p1

    return-object p1
.end method
