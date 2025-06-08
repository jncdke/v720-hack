.class public final synthetic Lcom/android/billingclient/api/zzba;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzbc;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/zzbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/zzbc;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzbc;->zzb()V

    return-void
.end method
