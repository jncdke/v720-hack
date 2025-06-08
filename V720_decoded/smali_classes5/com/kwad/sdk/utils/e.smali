.class public final Lcom/kwad/sdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aSt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/kwad/sdk/utils/e;->aSt:Ljava/util/Map;

    const-string v1, "com.huawei.appmarket"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "huawei"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "com.heytap.market"

    const-string v3, "com.oppo.market"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "oppo"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, "com.bbk.appstore"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "vivo"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "com.xiaomi.market"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "xiaomi"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "oneplus"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "com.meizu.mstore"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "meizu"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "com.sec.android.app.samsungapps"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "samsung"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "com.smartisanos.appstore"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "smartisan"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "realme"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "com.hihonor.appmarket"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "honor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 73
    invoke-static {}, Lcom/kwad/sdk/utils/ay;->NY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 82
    const-string p0, "com.xiaomi.market"

    invoke-static {p2, p0, v1, v2}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;II)V

    return v1

    .line 87
    :cond_0
    new-instance v0, Lcom/kwad/sdk/utils/e$1;

    invoke-direct {v0, p2, p1}, Lcom/kwad/sdk/utils/e$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 10

    .line 127
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v2, Lcom/kwad/sdk/utils/e;->aSt:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    :goto_1
    move-object v6, v4

    if-nez p0, :cond_2

    return v3

    .line 152
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 153
    invoke-static {p1, v6, v5, v3}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;II)V

    return v3

    .line 160
    :cond_3
    :try_start_0
    const-string v4, "samsung"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "http://apps.samsung.com/appquery/appDetail.as?appId="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_4
    invoke-static {p1, v1, v6, v5, v3}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 168
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 172
    invoke-static {p0, v7, v5}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 174
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 176
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    iput-boolean v5, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 180
    invoke-static {p1, v1, v7, v5, v3}, Lcom/kwad/sdk/commercial/b/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v5

    .line 187
    :cond_6
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    iput-boolean v5, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 189
    invoke-static {p1, v1, v6, v3, v3}, Lcom/kwad/sdk/commercial/b/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    move-exception p0

    move-object v5, v1

    move v7, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move v7, v5

    move-object v5, v1

    :goto_2
    const/4 v8, 0x0

    .line 194
    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    .line 193
    invoke-static/range {v4 .. v9}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return v3
.end method
