.class public final Lcom/kwad/sdk/core/videocache/a/g;
.super Lcom/kwad/sdk/core/videocache/a/e;
.source "SourceFile"


# instance fields
.field private final maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/a/e;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 19
    iput-wide p1, p0, Lcom/kwad/sdk/core/videocache/a/g;->maxSize:J

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final aD(J)Z
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/kwad/sdk/core/videocache/a/g;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
