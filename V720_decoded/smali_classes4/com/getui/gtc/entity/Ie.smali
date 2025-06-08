.class public Lcom/getui/gtc/entity/Ie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getui/gtc/entity/Ie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aid:Ljava/lang/String;

.field private cn:Ljava/lang/String;

.field private cs:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/entity/Ie$1;

    invoke-direct {v0}, Lcom/getui/gtc/entity/Ie$1;-><init>()V

    sput-object v0, Lcom/getui/gtc/entity/Ie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/entity/Ie;->cn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/entity/Ie;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/entity/Ie;->cs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->k:Ljava/lang/String;

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/getui/gtc/entity/Ie;

    iget-object v2, p0, Lcom/getui/gtc/entity/Ie;->cn:Ljava/lang/String;

    iget-object p1, p1, Lcom/getui/gtc/entity/Ie;->cn:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getCn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->cn:Ljava/lang/String;

    return-object v0
.end method

.method public getCs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->cs:Ljava/lang/String;

    return-object v0
.end method

.method public getK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->cn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->aid:Ljava/lang/String;

    return-void
.end method

.method public setCn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->cn:Ljava/lang/String;

    return-void
.end method

.method public setCs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->cs:Ljava/lang/String;

    return-void
.end method

.method public setK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->k:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/getui/gtc/entity/Ie;->cn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/entity/Ie;->aid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/entity/Ie;->cs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/entity/Ie;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
