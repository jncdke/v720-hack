.class public Lcom/kwad/framework/filedownloader/message/h$d;
.super Lcom/kwad/framework/filedownloader/message/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final akK:I

.field private final aky:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(I)V

    .line 261
    iput p2, p0, Lcom/kwad/framework/filedownloader/message/h$d;->akK:I

    .line 262
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/message/h$d;->aky:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 293
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/message/h;-><init>(Landroid/os/Parcel;)V

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/message/h$d;->akK:I

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/h$d;->aky:Ljava/lang/Throwable;

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

    const/4 v0, -0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 287
    invoke-super {p0, p1, p2}, Lcom/kwad/framework/filedownloader/message/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 288
    iget p2, p0, Lcom/kwad/framework/filedownloader/message/h$d;->akK:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/message/h$d;->aky:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.method public final xg()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/kwad/framework/filedownloader/message/h$d;->akK:I

    return v0
.end method

.method public final xl()Ljava/lang/Throwable;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/message/h$d;->aky:Ljava/lang/Throwable;

    return-object v0
.end method
