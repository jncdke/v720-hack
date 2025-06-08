.class public final synthetic Lcom/android/billingclient/api/zzaz;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzbc;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/zzbc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/zzbc;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzbc;->zza()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
