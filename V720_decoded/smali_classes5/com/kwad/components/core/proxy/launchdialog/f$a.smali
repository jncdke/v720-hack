.class public final Lcom/kwad/components/core/proxy/launchdialog/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/proxy/launchdialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private TG:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x3e8

    .line 41
    iput-wide p1, p0, Lcom/kwad/components/core/proxy/launchdialog/f$a;->TG:J

    return-void
.end method


# virtual methods
.method public final F(J)Z
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/kwad/components/core/proxy/launchdialog/f$a;->TG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 50
    iget-wide p1, p0, Lcom/kwad/components/core/proxy/launchdialog/f$a;->TG:J

    cmp-long p1, v2, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DurationMoreThanItem{mDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/components/core/proxy/launchdialog/f$a;->TG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
