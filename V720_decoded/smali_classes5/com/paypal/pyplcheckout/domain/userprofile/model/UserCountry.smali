.class public abstract Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;
.super Ljava/lang/Object;
.source "UserCountry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Unknown;,
        Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$EU;,
        Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$US;,
        Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Other;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u001f\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
        "",
        "country",
        "",
        "locale",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCountry",
        "()Ljava/lang/String;",
        "getLocale",
        "EU",
        "Other",
        "US",
        "Unknown",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Unknown;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$EU;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$US;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Other;",
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
.field private final country:Ljava/lang/String;

.field private final locale:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->country:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->locale:Ljava/lang/String;

    return-object v0
.end method
