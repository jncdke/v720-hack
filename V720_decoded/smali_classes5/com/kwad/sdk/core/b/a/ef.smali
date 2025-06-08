.class public final Lcom/kwad/sdk/core/b/a/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fe()V
    .locals 3

    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/config/item/h$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fh;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/config/item/j$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fk;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/config/item/InstallActivateReminderConfigItem$InstallActivateReminderConfig;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fl;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/f;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    new-instance v2, Lcom/kwad/sdk/core/b/a/cv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/cv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/response/model/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/if;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/if;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
