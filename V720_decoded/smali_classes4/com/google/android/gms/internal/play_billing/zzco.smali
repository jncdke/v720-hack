.class public abstract Lcom/google/android/gms/internal/play_billing/zzco;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/play_billing/zzci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzd()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    return-void
.end method
