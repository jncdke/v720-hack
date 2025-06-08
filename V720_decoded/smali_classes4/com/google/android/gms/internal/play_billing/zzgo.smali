.class public final enum Lcom/google/android/gms/internal/play_billing/zzgo;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcu;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

.field private static final zze:Lcom/google/android/gms/internal/play_billing/zzcv;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgo;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 2
    const-string v3, "PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 3
    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 4
    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/zzgo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zze:Lcom/google/android/gms/internal/play_billing/zzcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzgo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:[Lcom/google/android/gms/internal/play_billing/zzgo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzgo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
