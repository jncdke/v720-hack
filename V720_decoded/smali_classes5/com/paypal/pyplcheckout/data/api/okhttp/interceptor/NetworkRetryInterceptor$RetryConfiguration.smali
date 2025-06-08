.class public final Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;
.super Ljava/lang/Object;
.source "NetworkRetryInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;",
        "",
        "request",
        "Lokhttp3/Request;",
        "maxRetriesCount",
        "",
        "maxRetriesDuration",
        "",
        "delay",
        "(Lokhttp3/Request;IJJ)V",
        "getDelay",
        "()J",
        "getMaxRetriesCount",
        "()I",
        "getMaxRetriesDuration",
        "getRequest",
        "()Lokhttp3/Request;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delay:J

.field private final maxRetriesCount:I

.field private final maxRetriesDuration:J

.field private final request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;IJJ)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/Request;

    .line 171
    iput p2, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    .line 172
    iput-wide p3, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    .line 173
    iput-wide p5, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lokhttp3/Request;IJJILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/Request;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->copy(Lokhttp3/Request;IJJ)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    return-wide v0
.end method

.method public final copy(Lokhttp3/Request;IJJ)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;-><init>(Lokhttp3/Request;IJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/Request;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/Request;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    iget v3, p1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    return-wide v0
.end method

.method public final getMaxRetriesCount()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    return v0
.end method

.method public final getMaxRetriesDuration()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    return-wide v0
.end method

.method public final getRequest()Lokhttp3/Request;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->request:Lokhttp3/Request;

    iget v1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesCount:I

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->maxRetriesDuration:J

    iget-wide v4, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor$RetryConfiguration;->delay:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RetryConfiguration(request="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetriesCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetriesDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
