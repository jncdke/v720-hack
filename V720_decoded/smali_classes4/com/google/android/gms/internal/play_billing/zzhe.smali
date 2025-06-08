.class public final Lcom/google/android/gms/internal/play_billing/zzhe;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzgu;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzgu;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    return-void
.end method

.method public static zzy()Lcom/google/android/gms/internal/play_billing/zzhd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzg()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhd;

    return-object v0
.end method

.method static synthetic zzz()Lcom/google/android/gms/internal/play_billing/zzhe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    return-object v0
.end method


# virtual methods
.method protected final zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;-><init>(Lcom/google/android/gms/internal/play_billing/zzhc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzf"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzga;

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzge;

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    const-string p3, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
