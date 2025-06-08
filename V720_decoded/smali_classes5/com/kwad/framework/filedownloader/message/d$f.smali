.class public Lcom/kwad/framework/filedownloader/message/d$f;
.super Lcom/kwad/framework/filedownloader/message/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final akx:J

.field private final totalBytes:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(I)V

    .line 69
    iput-wide p2, p0, Lcom/kwad/framework/filedownloader/message/d$f;->akx:J

    .line 70
    iput-wide p4, p0, Lcom/kwad/framework/filedownloader/message/d$f;->totalBytes:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(Landroid/os/Parcel;)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->akx:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->totalBytes:J

    return-void
.end method

.method constructor <init>(Lcom/kwad/framework/filedownloader/message/d$f;)V
    .locals 6

    .line 64
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/d$f;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/d$f;->xk()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/d$f;->xi()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwad/framework/filedownloader/message/d$f;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vd()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->akx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final xi()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->totalBytes:J

    return-wide v0
.end method

.method public final xk()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$f;->akx:J

    return-wide v0
.end method
