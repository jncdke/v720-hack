.class public Lcom/ss/android/downloadlib/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/downloadlib/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public bi:Ljava/lang/String;

.field public c:I

.field public dj:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public im:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ss/android/downloadlib/b/b/c$1;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/b/b/c$1;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/b/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->dj:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->bi:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->dj:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->bi:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadlib/b/b/c;->b:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadlib/b/b/c;->c:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->dj:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/b/b/c;->bi:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/downloadlib/b/b/c;->im:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Lcom/ss/android/downloadlib/b/b/c;

    .line 59
    iget v2, p0, Lcom/ss/android/downloadlib/b/b/c;->b:I

    iget v3, p1, Lcom/ss/android/downloadlib/b/b/c;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/ss/android/downloadlib/b/b/c;->c:I

    iget v3, p1, Lcom/ss/android/downloadlib/b/b/c;->c:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 63
    iget-object p1, p1, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 65
    :cond_3
    iget-object p1, p1, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/ss/android/downloadlib/b/b/c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/downloadlib/b/b/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 34
    iget p2, p0, Lcom/ss/android/downloadlib/b/b/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget p2, p0, Lcom/ss/android/downloadlib/b/b/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/ss/android/downloadlib/b/b/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ss/android/downloadlib/b/b/c;->dj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/ss/android/downloadlib/b/b/c;->bi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget p2, p0, Lcom/ss/android/downloadlib/b/b/c;->im:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
