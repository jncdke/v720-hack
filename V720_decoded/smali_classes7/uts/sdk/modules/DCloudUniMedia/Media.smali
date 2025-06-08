.class public Luts/sdk/modules/DCloudUniMedia/Media;
.super Ljava/lang/Object;
.source "Media.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luts/sdk/modules/DCloudUniMedia/Media;",
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

    .line 65
    new-instance v0, Luts/sdk/modules/DCloudUniMedia/Media$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniMedia/Media$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniMedia/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->path:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->extension:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->time:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->mediaType:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->size:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->id:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniMedia/Media;->parentDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Luts/sdk/modules/DCloudUniMedia/Media;->path:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Luts/sdk/modules/DCloudUniMedia/Media;->name:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniMedia/Media;->extension:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "null"

    iput-object p1, p0, Luts/sdk/modules/DCloudUniMedia/Media;->extension:Ljava/lang/String;

    .line 29
    :goto_0
    iput-wide p3, p0, Luts/sdk/modules/DCloudUniMedia/Media;->time:J

    .line 30
    iput p5, p0, Luts/sdk/modules/DCloudUniMedia/Media;->mediaType:I

    .line 31
    iput-wide p6, p0, Luts/sdk/modules/DCloudUniMedia/Media;->size:J

    .line 32
    iput p8, p0, Luts/sdk/modules/DCloudUniMedia/Media;->id:I

    .line 33
    iput-object p9, p0, Luts/sdk/modules/DCloudUniMedia/Media;->parentDir:Ljava/lang/String;

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

    .line 44
    iget-object p2, p0, Luts/sdk/modules/DCloudUniMedia/Media;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Luts/sdk/modules/DCloudUniMedia/Media;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Luts/sdk/modules/DCloudUniMedia/Media;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget p2, p0, Luts/sdk/modules/DCloudUniMedia/Media;->mediaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-wide v0, p0, Luts/sdk/modules/DCloudUniMedia/Media;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget p2, p0, Luts/sdk/modules/DCloudUniMedia/Media;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Luts/sdk/modules/DCloudUniMedia/Media;->parentDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
