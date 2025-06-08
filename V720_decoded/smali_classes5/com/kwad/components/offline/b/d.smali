.class public final Lcom/kwad/components/offline/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompoInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogDirPath()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bb;->dg(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogObiwanData()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->getLogObiwanData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogObiwanStorageQuota()J
    .locals 2

    .line 27
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 33
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avR:Lcom/kwad/sdk/core/config/item/o;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLogObiwanEnableNow()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avP:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public final isLogObiwanRecordAll()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avQ:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public final wrapper()Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
    .locals 2

    .line 48
    new-instance v0, Lcom/kwad/components/core/n/b/a/l;

    const-string v1, "com.kwad.components.obiwan"

    invoke-direct {v0, v1}, Lcom/kwad/components/core/n/b/a/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
