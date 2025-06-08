.class public final Lcom/kwad/framework/filedownloader/message/h$c;
.super Lcom/kwad/framework/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final aiS:Ljava/lang/String;

.field private final akJ:I

.field private final akw:Z

.field private final fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(I)V

    .line 105
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/h$c;->akw:Z

    .line 106
    iput p3, p0, Lcom/kwad/framework/filedownloader/message/h$c;->akJ:I

    .line 107
    iput-object p4, p0, Lcom/kwad/framework/filedownloader/message/h$c;->aiS:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/kwad/framework/filedownloader/message/h$c;->fileName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/h$c;->akw:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/message/h$c;->akJ:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/message/h$c;->aiS:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/h$c;->fileName:Ljava/lang/String;

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

    .line 155
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/h$c;->aiS:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/h$c;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final vd()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final wY()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/h$c;->akw:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    iget-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/h$c;->akw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$c;->akJ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/message/h$c;->aiS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/message/h$c;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final xh()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$c;->akJ:I

    return v0
.end method
