.class public final Lcom/google/android/gms/internal/play_billing/zzgu;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzgu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzgu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzgu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzgu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzg:I

    return-void
.end method

.method public static zzy()Lcom/google/android/gms/internal/play_billing/zzgt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzg()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    return-object v0
.end method

.method static synthetic zzz()Lcom/google/android/gms/internal/play_billing/zzgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    return-object v0
.end method


# virtual methods
.method protected final zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgt;-><init>(Lcom/google/android/gms/internal/play_billing/zzgs;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgu;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
