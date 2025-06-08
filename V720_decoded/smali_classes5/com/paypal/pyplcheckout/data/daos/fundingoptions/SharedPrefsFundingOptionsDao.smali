.class public final Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;
.super Ljava/lang/Object;
.source "SharedPrefsFundingOptionsDao.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;",
        "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "carouselPosition",
        "",
        "Ljava/lang/Integer;",
        "selectedFundingOption",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "cacheCarouselPosition",
        "",
        "position",
        "cacheSelectedFundingOption",
        "fundingOption",
        "clear",
        "deserializeSelectedFundingOption",
        "getCarouselPosition",
        "getSelectedFundingOption",
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
.field private carouselPosition:Ljava/lang/Integer;

.field private final gson:Lcom/google/gson/Gson;

.field private selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->gson:Lcom/google/gson/Gson;

    .line 23
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final deserializeSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "SELECTED_FUNDING_OPTION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    :cond_0
    return-object v2
.end method

.method private final getTAG()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cacheCarouselPosition(I)V
    .locals 2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->carouselPosition:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CAROUSEL_POSITION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public cacheSelectedFundingOption(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "SELECTED_FUNDING_OPTION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 81
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->carouselPosition:Ljava/lang/Integer;

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    const-string v1, "SELECTED_FUNDING_OPTION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v1, "CAROUSEL_POSITION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getCarouselPosition()I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->carouselPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "CAROUSEL_POSITION"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->carouselPosition:Ljava/lang/Integer;

    :goto_0
    return v0
.end method

.method public getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .locals 2

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->deserializeSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;->selectedFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 68
    :catchall_0
    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    :cond_1
    :goto_0
    return-object v0
.end method
