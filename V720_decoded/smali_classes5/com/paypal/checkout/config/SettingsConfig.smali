.class public final Lcom/paypal/checkout/config/SettingsConfig;
.super Ljava/lang/Object;
.source "SettingsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/checkout/config/SettingsConfig;",
        "",
        "loggingEnabled",
        "",
        "showWebCheckout",
        "(ZZ)V",
        "getLoggingEnabled",
        "()Z",
        "getShowWebCheckout",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final loggingEnabled:Z

.field private final showWebCheckout:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    .line 19
    iput-boolean p2, p0, Lcom/paypal/checkout/config/SettingsConfig;->showWebCheckout:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/config/SettingsConfig;ZZILjava/lang/Object;)Lcom/paypal/checkout/config/SettingsConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/paypal/checkout/config/SettingsConfig;->showWebCheckout:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/config/SettingsConfig;->copy(ZZ)Lcom/paypal/checkout/config/SettingsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/config/SettingsConfig;->showWebCheckout:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/paypal/checkout/config/SettingsConfig;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/config/SettingsConfig;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/config/SettingsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/config/SettingsConfig;

    iget-boolean v1, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    iget-boolean v3, p1, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/paypal/checkout/config/SettingsConfig;->showWebCheckout:Z

    iget-boolean p1, p1, Lcom/paypal/checkout/config/SettingsConfig;->showWebCheckout:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoggingEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    return v0
.end method

.method public final getShowWebCheckout()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/paypal/checkout/config/SettingsConfig;->showWebCheckout:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/checkout/config/SettingsConfig;->showWebCheckout:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/paypal/checkout/config/SettingsConfig;->loggingEnabled:Z

    iget-boolean v1, p0, Lcom/paypal/checkout/config/SettingsConfig;->showWebCheckout:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingsConfig(loggingEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showWebCheckout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
