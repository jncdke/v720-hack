.class public final Lcom/kwad/sdk/core/network/idc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aAN:J

.field private volatile aAO:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aAN:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aAO:Z

    return-void
.end method


# virtual methods
.method public final FD()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aAO:Z

    return v0
.end method

.method public final FE()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aAN:J

    return-wide v0
.end method

.method public final bn(Z)Lcom/kwad/sdk/core/network/idc/a/a;
    .locals 0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aAO:Z

    return-object p0
.end method
