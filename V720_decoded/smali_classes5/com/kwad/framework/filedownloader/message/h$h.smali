.class public final Lcom/kwad/framework/filedownloader/message/h$h;
.super Lcom/kwad/framework/filedownloader/message/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final akd:I


# direct methods
.method constructor <init>(IILjava/lang/Throwable;I)V
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/message/h$d;-><init>(IILjava/lang/Throwable;)V

    .line 306
    iput p4, p0, Lcom/kwad/framework/filedownloader/message/h$h;->akd:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h$d;-><init>(Landroid/os/Parcel;)V

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kwad/framework/filedownloader/message/h$h;->akd:I

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

    const/4 v0, 0x5

    return v0
.end method

.method public final vh()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$h;->akd:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 321
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/h$d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 322
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$h;->akd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
