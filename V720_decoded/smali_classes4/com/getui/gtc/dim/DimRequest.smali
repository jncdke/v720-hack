.class public Lcom/getui/gtc/dim/DimRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/DimRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getui/gtc/dim/DimRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

.field private caller:Lcom/getui/gtc/dim/Caller;

.field private key:Ljava/lang/String;

.field private ramCacheValidTime:J

.field private skipCache:Z

.field private storageCacheValidTime:J

.field private useExpiredCacheForReserve:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/dim/DimRequest$1;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$1;-><init>()V

    sput-object v0, Lcom/getui/gtc/dim/DimRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->ramCacheValidTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->storageCacheValidTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/getui/gtc/dim/AllowSysCall;->valueOf(I)Lcom/getui/gtc/dim/AllowSysCall;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest;->useExpiredCacheForReserve:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/getui/gtc/dim/Caller;->values()[Lcom/getui/gtc/dim/Caller;

    move-result-object v3

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->caller:Lcom/getui/gtc/dim/Caller;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/getui/gtc/dim/DimRequest;->skipCache:Z

    return-void
.end method

.method private constructor <init>(Lcom/getui/gtc/dim/DimRequest$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->access$000(Lcom/getui/gtc/dim/DimRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->access$100(Lcom/getui/gtc/dim/DimRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->ramCacheValidTime:J

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->access$200(Lcom/getui/gtc/dim/DimRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->storageCacheValidTime:J

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->access$300(Lcom/getui/gtc/dim/DimRequest$Builder;)Lcom/getui/gtc/dim/AllowSysCall;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->access$400(Lcom/getui/gtc/dim/DimRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest;->useExpiredCacheForReserve:Z

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->access$500(Lcom/getui/gtc/dim/DimRequest$Builder;)Lcom/getui/gtc/dim/Caller;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->caller:Lcom/getui/gtc/dim/Caller;

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->access$600(Lcom/getui/gtc/dim/DimRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/getui/gtc/dim/DimRequest;->skipCache:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dim/DimRequest$Builder;Lcom/getui/gtc/dim/DimRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/dim/DimRequest;-><init>(Lcom/getui/gtc/dim/DimRequest$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/getui/gtc/dim/DimRequest;)Lcom/getui/gtc/dim/AllowSysCall;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dim/DimRequest;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/getui/gtc/dim/DimRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getui/gtc/dim/DimRequest;->useExpiredCacheForReserve:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/getui/gtc/dim/DimRequest;)Lcom/getui/gtc/dim/Caller;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dim/DimRequest;->caller:Lcom/getui/gtc/dim/Caller;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/getui/gtc/dim/DimRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getui/gtc/dim/DimRequest;->skipCache:Z

    return p0
.end method

.method static synthetic access$700(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dim/DimRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/getui/gtc/dim/DimRequest;)J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->ramCacheValidTime:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/getui/gtc/dim/DimRequest;)J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->storageCacheValidTime:J

    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowSysCall()Lcom/getui/gtc/dim/AllowSysCall;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    return-object v0
.end method

.method public getCaller()Lcom/getui/gtc/dim/Caller;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->caller:Lcom/getui/gtc/dim/Caller;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dim/DimRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getRamCacheValidTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->ramCacheValidTime:J

    return-wide v0
.end method

.method public getStorageCacheValidTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->storageCacheValidTime:J

    return-wide v0
.end method

.method public isSkipCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest;->skipCache:Z

    return v0
.end method

.method public isUseExpiredCacheForReserve()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest;->useExpiredCacheForReserve:Z

    return v0
.end method

.method public setAllowSysCall(Lcom/getui/gtc/dim/AllowSysCall;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/getui/gtc/dim/DimRequest;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dim/DimRequest;->key:Ljava/lang/String;

    return-void
.end method

.method public setRamCacheValidTime(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/getui/gtc/dim/DimRequest;->ramCacheValidTime:J

    return-void
.end method

.method public setStorageCacheValidTime(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/getui/gtc/dim/DimRequest;->storageCacheValidTime:J

    return-void
.end method

.method public setUseExpiredCacheForReserve(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/getui/gtc/dim/DimRequest;->useExpiredCacheForReserve:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DimRequest{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/dim/DimRequest;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ramCacheValidTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/getui/gtc/dim/DimRequest;->ramCacheValidTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storageCacheValidTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/getui/gtc/dim/DimRequest;->storageCacheValidTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowSysCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getui/gtc/dim/DimRequest;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useExpiredCacheForReserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/getui/gtc/dim/DimRequest;->useExpiredCacheForReserve:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getui/gtc/dim/DimRequest;->caller:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/getui/gtc/dim/DimRequest;->skipCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/getui/gtc/dim/DimRequest;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->ramCacheValidTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/getui/gtc/dim/DimRequest;->storageCacheValidTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/getui/gtc/dim/DimRequest;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-virtual {p2}, Lcom/getui/gtc/dim/AllowSysCall;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/getui/gtc/dim/DimRequest;->useExpiredCacheForReserve:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/getui/gtc/dim/DimRequest;->caller:Lcom/getui/gtc/dim/Caller;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/getui/gtc/dim/Caller;->ordinal()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/getui/gtc/dim/DimRequest;->skipCache:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
