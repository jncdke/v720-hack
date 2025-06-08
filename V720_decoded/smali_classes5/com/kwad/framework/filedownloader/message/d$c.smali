.class public final Lcom/kwad/framework/filedownloader/message/d$c;
.super Lcom/kwad/framework/filedownloader/message/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final aiS:Ljava/lang/String;

.field private final akw:Z

.field private final fileName:Ljava/lang/String;

.field private final totalBytes:J


# direct methods
.method constructor <init>(IZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(I)V

    .line 117
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/d$c;->akw:Z

    .line 118
    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/message/d$c;->totalBytes:J

    .line 119
    iput-object p5, p0, Lcom/kwad/framework/filedownloader/message/d$c;->aiS:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/kwad/framework/filedownloader/message/d$c;->fileName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 138
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/d;-><init>(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/d$c;->akw:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$c;->totalBytes:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/message/d$c;->aiS:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/d$c;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/d$c;->aiS:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/d$c;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final vd()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final wY()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/d$c;->akw:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 130
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    iget-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/d$c;->akw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$c;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/message/d$c;->aiS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/message/d$c;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final xi()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/message/d$c;->totalBytes:J

    return-wide v0
.end method
