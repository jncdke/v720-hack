.class final Lcom/google/android/gms/internal/play_billing/zzbz;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzby;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzby;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_billing/zzby;)Lcom/google/android/gms/internal/play_billing/zzbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>(Lcom/google/android/gms/internal/play_billing/zzby;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzi(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzi(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzB(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzp(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzp(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzp(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v3

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzm(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzdk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzm(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zze(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzm(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzp(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzp(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzp(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzK(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzbe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbe;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbe;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzf(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbe;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzf(I)Z

    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzb(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbe;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzf(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzd(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzb(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzd(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zze(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zze(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzca;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzca;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzca;->zze(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzca;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zze(I)D

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzi(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzca;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zze(I)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzi(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzj(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzi(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzi(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzo(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzck;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzck;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzck;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzck;->zze(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzck;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zze(I)F

    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzck;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zze(I)F

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzec;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzby;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 3
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzj(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zze(I)J

    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzr(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzec;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbv;

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzay;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzay;->zza(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbq;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbv;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 3
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzp(II)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->zze(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzec;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbv;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 8
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzp(II)V

    const/16 p1, 0x1a

    .line 9
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzec;->zzf()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zze(Lcom/google/android/gms/internal/play_billing/zzby;)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    return-void
.end method

.method public final zzx(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzct;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zze(I)I

    move-result v0

    .line 13
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzo(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzq(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzz(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzh(IJ)V

    return-void
.end method
