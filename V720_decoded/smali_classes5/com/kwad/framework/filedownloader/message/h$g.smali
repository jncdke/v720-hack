.class public final Lcom/kwad/framework/filedownloader/message/h$g;
.super Lcom/kwad/framework/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final akK:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(I)V

    .line 165
    iput p2, p0, Lcom/kwad/framework/filedownloader/message/h$g;->akK:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwad/framework/filedownloader/message/h$g;->akK:I

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
    .locals 0

    .line 185
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$g;->akK:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final xg()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$g;->akK:I

    return v0
.end method
