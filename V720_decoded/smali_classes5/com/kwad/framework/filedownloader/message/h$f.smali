.class public Lcom/kwad/framework/filedownloader/message/h$f;
.super Lcom/kwad/framework/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final akJ:I

.field private final akK:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(I)V

    .line 61
    iput p2, p0, Lcom/kwad/framework/filedownloader/message/h$f;->akK:I

    .line 62
    iput p3, p0, Lcom/kwad/framework/filedownloader/message/h$f;->akJ:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/message/h$f;->akK:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwad/framework/filedownloader/message/h$f;->akJ:I

    return-void
.end method

.method constructor <init>(Lcom/kwad/framework/filedownloader/message/h$f;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/h$f;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/h$f;->xg()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/h$f;->xh()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/kwad/framework/filedownloader/message/h$f;-><init>(III)V

    return-void
.end method


# virtual methods
.method public vd()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$f;->akK:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$f;->akJ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final xg()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$f;->akK:I

    return v0
.end method

.method public final xh()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$f;->akJ:I

    return v0
.end method
