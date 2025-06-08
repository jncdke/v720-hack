.class public Lcom/getui/gtc/dim/DimRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/DimRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

.field private caller:Lcom/getui/gtc/dim/Caller;

.field private key:Ljava/lang/String;

.field private ramCacheValidTime:J

.field private skipCache:Z

.field private storageCacheValidTime:J

.field private useExpiredCacheForReserve:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->ramCacheValidTime:J

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->storageCacheValidTime:J

    sget-object v0, Lcom/getui/gtc/dim/AllowSysCall;->ALL_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->useExpiredCacheForReserve:Z

    iput-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->skipCache:Z

    return-void
.end method

.method public constructor <init>(Lcom/getui/gtc/dim/DimRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->ramCacheValidTime:J

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->storageCacheValidTime:J

    sget-object v0, Lcom/getui/gtc/dim/AllowSysCall;->ALL_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->useExpiredCacheForReserve:Z

    iput-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->skipCache:Z

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest;->access$700(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest;->access$800(Lcom/getui/gtc/dim/DimRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->ramCacheValidTime:J

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest;->access$900(Lcom/getui/gtc/dim/DimRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->storageCacheValidTime:J

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest;->access$1000(Lcom/getui/gtc/dim/DimRequest;)Lcom/getui/gtc/dim/AllowSysCall;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest;->access$1100(Lcom/getui/gtc/dim/DimRequest;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->useExpiredCacheForReserve:Z

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest;->access$1200(Lcom/getui/gtc/dim/DimRequest;)Lcom/getui/gtc/dim/Caller;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->caller:Lcom/getui/gtc/dim/Caller;

    invoke-static {p1}, Lcom/getui/gtc/dim/DimRequest;->access$1300(Lcom/getui/gtc/dim/DimRequest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->skipCache:Z

    return-void
.end method

.method static synthetic access$000(Lcom/getui/gtc/dim/DimRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/getui/gtc/dim/DimRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->ramCacheValidTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/getui/gtc/dim/DimRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->storageCacheValidTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/getui/gtc/dim/DimRequest$Builder;)Lcom/getui/gtc/dim/AllowSysCall;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    return-object p0
.end method

.method static synthetic access$400(Lcom/getui/gtc/dim/DimRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->useExpiredCacheForReserve:Z

    return p0
.end method

.method static synthetic access$500(Lcom/getui/gtc/dim/DimRequest$Builder;)Lcom/getui/gtc/dim/Caller;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->caller:Lcom/getui/gtc/dim/Caller;

    return-object p0
.end method

.method static synthetic access$600(Lcom/getui/gtc/dim/DimRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->skipCache:Z

    return p0
.end method


# virtual methods
.method public allowSysCall(Lcom/getui/gtc/dim/AllowSysCall;)Lcom/getui/gtc/dim/DimRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    return-object p0
.end method

.method public allowSysCall(Z)Lcom/getui/gtc/dim/DimRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/getui/gtc/dim/AllowSysCall;->ALL_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    :goto_0
    iput-object p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->allowSysCall:Lcom/getui/gtc/dim/AllowSysCall;

    return-object p0
.end method

.method public build()Lcom/getui/gtc/dim/DimRequest;
    .locals 2

    new-instance v0, Lcom/getui/gtc/dim/DimRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getui/gtc/dim/DimRequest;-><init>(Lcom/getui/gtc/dim/DimRequest$Builder;Lcom/getui/gtc/dim/DimRequest$1;)V

    return-object v0
.end method

.method public caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->caller:Lcom/getui/gtc/dim/Caller;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public ramCacheValidTime(J)Lcom/getui/gtc/dim/DimRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->ramCacheValidTime:J

    return-object p0
.end method

.method public skipCache(Z)Lcom/getui/gtc/dim/DimRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->skipCache:Z

    return-object p0
.end method

.method public storageCacheValidTime(J)Lcom/getui/gtc/dim/DimRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->storageCacheValidTime:J

    return-object p0
.end method

.method public useExpiredCacheForReserve(Z)Lcom/getui/gtc/dim/DimRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/getui/gtc/dim/DimRequest$Builder;->useExpiredCacheForReserve:Z

    return-object p0
.end method
