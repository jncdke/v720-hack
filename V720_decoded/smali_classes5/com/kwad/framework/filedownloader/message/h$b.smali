.class public Lcom/kwad/framework/filedownloader/message/h$b;
.super Lcom/kwad/framework/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final akJ:I

.field private final akv:Z


# direct methods
.method constructor <init>(IZI)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(I)V

    .line 216
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/h$b;->akv:Z

    .line 217
    iput p3, p0, Lcom/kwad/framework/filedownloader/message/h$b;->akJ:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 233
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/h$b;->akv:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwad/framework/filedownloader/message/h$b;->akJ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vd()B
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 228
    iget-boolean p2, p0, Lcom/kwad/framework/filedownloader/message/h$b;->akv:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$b;->akJ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final xh()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$b;->akJ:I

    return v0
.end method

.method public final xj()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/h$b;->akv:Z

    return v0
.end method
