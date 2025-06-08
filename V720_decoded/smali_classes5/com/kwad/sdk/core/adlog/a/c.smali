.class public Lcom/kwad/sdk/core/adlog/a/c;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public ata:Z

.field public atb:I

.field public atc:J

.field public atd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/kwad/sdk/core/adlog/a/c;->atb:I

    const-wide/16 v0, 0x258

    .line 12
    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/a/c;->atc:J

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/kwad/sdk/core/adlog/a/c;->atd:I

    return-void
.end method
