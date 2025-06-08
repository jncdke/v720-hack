.class public final Lcom/kwad/sdk/core/config/item/c;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "batchReportCacheType"

    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bk(Landroid/content/Context;)I
    .locals 4

    .line 56
    const-string v0, "loadBatchReportCacheType"

    const-string v1, "batchReportCacheType"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 58
    const-string v2, "ksadsdk_rep"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static i(Landroid/content/Context;I)V
    .locals 3

    .line 69
    const-string v0, "saveBatchReportCacheType"

    const-string v1, "batchReportCacheType"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 71
    const-string v0, "ksadsdk_rep"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 75
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 45
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/config/item/c;->bk(Landroid/content/Context;)I

    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/config/item/c;->i(Landroid/content/Context;I)V

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/c;->El()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/c;->setValue(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/c;->El()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
