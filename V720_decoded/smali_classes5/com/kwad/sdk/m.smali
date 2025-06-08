.class public final Lcom/kwad/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aoC:I


# direct methods
.method static synthetic AZ()I
    .locals 1

    .line 17
    sget v0, Lcom/kwad/sdk/m;->aoC:I

    return v0
.end method

.method public static a(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V
    .locals 1

    .line 156
    new-instance v0, Lcom/kwad/sdk/m$7;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$7;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ad(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    :goto_0
    sget p0, Lcom/kwad/sdk/m;->aoC:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/kwad/sdk/m;->aoC:I

    .line 32
    new-instance p0, Lcom/kwad/sdk/m$1;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/m$1;-><init>(J)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ae(J)V
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 p0, -0x1

    .line 52
    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$2;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static af(J)V
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 p0, -0x1

    .line 75
    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$3;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ag(J)V
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 p0, -0x1

    .line 97
    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$4;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ah(J)V
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 p0, -0x1

    .line 118
    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$5;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ai(J)V
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 p0, -0x1

    .line 139
    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$6;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
