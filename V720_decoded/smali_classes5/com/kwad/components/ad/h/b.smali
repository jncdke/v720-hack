.class public final Lcom/kwad/components/ad/h/b;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/kwad/components/ad/h/a;->M(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kwad/sdk/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/f/a<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1, p2}, Lcom/kwad/components/ad/h/a;->a(Landroid/content/Context;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 57
    invoke-static {p1, p2}, Lcom/kwad/components/ad/h/a;->b(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/kwad/components/ad/h/a;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {p1, p2, v1}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1, v0}, Lcom/kwad/components/ad/h/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/kwad/components/ad/h/a;->a(Lcom/kwad/sdk/app/AppPackageInfo;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 35
    const-class v0, Lcom/kwad/sdk/components/o;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 83
    new-instance v0, Lcom/kwad/sdk/app/AppPackageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/app/AppPackageInfo;-><init>()V

    .line 85
    iput-object p1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/kwad/components/ad/h/a;->a(Lcom/kwad/sdk/app/AppPackageInfo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
