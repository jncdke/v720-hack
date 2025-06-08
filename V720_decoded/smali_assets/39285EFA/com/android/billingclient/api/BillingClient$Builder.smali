.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private volatile zza:Ljava/lang/String;

.field private volatile zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zze:Lcom/android/billingclient/api/zzck;

.field private volatile zzf:Lcom/android/billingclient/api/zzcc;

.field private volatile zzg:Lcom/android/billingclient/api/zzc;

.field private volatile zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzi:Ljava/util/concurrent/ExecutorService;

.field private volatile zzj:Z

.field private volatile zzk:Z

.field private volatile zzl:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v1, :cond_2

    .line 7
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for purchases updates."

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v2, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    .line 1
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 2
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v1, :cond_4

    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v12, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v13, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iget-object v15, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    .line 5
    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    .line 9
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v4, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    :goto_1
    return-object v1

    .line 2
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pending purchases for one-time products must be supported."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid Context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Z

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Z

    return-object p0
.end method

.method public enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/PendingPurchasesParams;

    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
