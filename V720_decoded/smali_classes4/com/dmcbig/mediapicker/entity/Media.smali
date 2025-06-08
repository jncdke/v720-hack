.class public Lcom/dmcbig/mediapicker/entity/Media;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extension:Ljava/lang/String;

.field public id:I

.field public mediaType:I

.field public name:Ljava/lang/String;

.field public parentDir:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J

.field public time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dmcbig/mediapicker/entity/Media$1;

    invoke-direct {v0}, Lcom/dmcbig/mediapicker/entity/Media$1;-><init>()V

    sput-object v0, Lcom/dmcbig/mediapicker/entity/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->extension:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->time:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->size:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dmcbig/mediapicker/entity/Media;->parentDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dmcbig/mediapicker/entity/Media;->name:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dmcbig/mediapicker/entity/Media;->extension:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "null"

    iput-object p1, p0, Lcom/dmcbig/mediapicker/entity/Media;->extension:Ljava/lang/String;

    .line 9
    :goto_0
    iput-wide p3, p0, Lcom/dmcbig/mediapicker/entity/Media;->time:J

    .line 10
    iput p5, p0, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    .line 11
    iput-wide p6, p0, Lcom/dmcbig/mediapicker/entity/Media;->size:J

    .line 12
    iput p8, p0, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    .line 13
    iput-object p9, p0, Lcom/dmcbig/mediapicker/entity/Media;->parentDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/dmcbig/mediapicker/entity/Media;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/dmcbig/mediapicker/entity/Media;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lcom/dmcbig/mediapicker/entity/Media;->mediaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lcom/dmcbig/mediapicker/entity/Media;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget p2, p0, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/dmcbig/mediapicker/entity/Media;->parentDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
