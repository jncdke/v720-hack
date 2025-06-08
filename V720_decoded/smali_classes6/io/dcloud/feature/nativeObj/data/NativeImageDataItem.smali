.class public Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public align:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field url:Ljava/lang/String;

.field public verticalAlign:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem$1;

    invoke-direct {v0}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem$1;-><init>()V

    sput-object v0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->url:Ljava/lang/String;

    .line 3
    const-string v0, "center"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->align:Ljava/lang/String;

    .line 4
    const-string v0, "middle"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->verticalAlign:Ljava/lang/String;

    .line 5
    const-string v0, "auto"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->url:Ljava/lang/String;

    .line 9
    const-string v0, "center"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->align:Ljava/lang/String;

    .line 10
    const-string v0, "middle"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->verticalAlign:Ljava/lang/String;

    .line 11
    const-string v0, "auto"

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->url:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->align:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->verticalAlign:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight(IF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    invoke-static {v0, p1, p1, p2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x64

    return p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth(IF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    invoke-static {v0, p1, p1, p2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x64

    return p1
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->align:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->verticalAlign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
