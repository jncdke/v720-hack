.class public final Lcom/kwad/framework/filedownloader/message/d$g;
.super Lcom/kwad/framework/filedownloader/message/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final akx:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(I)V

    .line 177
    iput-wide p2, p0, Lcom/kwad/framework/filedownloader/message/d$g;->akx:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 202
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(Landroid/os/Parcel;)V

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$g;->akx:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vd()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 197
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$g;->akx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final xk()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$g;->akx:J

    return-wide v0
.end method
