.class public final Lcom/braintreepayments/api/ConfigurationCache;
.super Ljava/lang/Object;
.source "ConfigurationCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/ConfigurationCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braintreepayments/api/ConfigurationCache;",
        "",
        "sharedPreferences",
        "Lcom/braintreepayments/api/BraintreeSharedPreferences;",
        "(Lcom/braintreepayments/api/BraintreeSharedPreferences;)V",
        "getConfiguration",
        "",
        "cacheKey",
        "currentTimeMillis",
        "",
        "saveConfiguration",
        "",
        "configuration",
        "Lcom/braintreepayments/api/Configuration;",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/ConfigurationCache$Companion;

.field private static volatile INSTANCE:Lcom/braintreepayments/api/ConfigurationCache;

.field private static final TIME_TO_LIVE:J


# instance fields
.field private final sharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braintreepayments/api/ConfigurationCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ConfigurationCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/ConfigurationCache;->Companion:Lcom/braintreepayments/api/ConfigurationCache$Companion;

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/braintreepayments/api/ConfigurationCache;->TIME_TO_LIVE:J

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeSharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/braintreepayments/api/ConfigurationCache;->sharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/braintreepayments/api/ConfigurationCache;
    .locals 1

    .line 7
    sget-object v0, Lcom/braintreepayments/api/ConfigurationCache;->INSTANCE:Lcom/braintreepayments/api/ConfigurationCache;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/braintreepayments/api/ConfigurationCache;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/braintreepayments/api/ConfigurationCache;->INSTANCE:Lcom/braintreepayments/api/ConfigurationCache;

    return-void
.end method


# virtual methods
.method public final getConfiguration(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/braintreepayments/api/ConfigurationCache;->getConfiguration(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConfiguration(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/braintreepayments/api/ConfigurationCache;->sharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/braintreepayments/api/ConfigurationCache;->sharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 19
    sget-wide v0, Lcom/braintreepayments/api/ConfigurationCache;->TIME_TO_LIVE:J

    cmp-long p2, p2, v0

    if-gez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/braintreepayments/api/ConfigurationCache;->sharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final saveConfiguration(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/braintreepayments/api/ConfigurationCache;->saveConfiguration(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;J)V

    return-void
.end method

.method public final saveConfiguration(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v2, p0, Lcom/braintreepayments/api/ConfigurationCache;->sharedPreferences:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    .line 38
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->toJson()Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move-wide v6, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->putStringAndLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
