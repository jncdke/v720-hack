.class public final Lcom/kwad/components/offline/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/ITkOfflineCompoInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpKeyTkSoLoadTimes()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "tk_so_load_times"

    return-object v0
.end method

.method public final getSpNameSoLoadTimes()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "ksadsdk_so_load_times"

    return-object v0
.end method

.method public final getTkJsFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bb;->getTkJsFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTkJsRootDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/utils/bb;->getTkJsRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTkVersion()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "6.1.2"

    return-object v0
.end method

.method public final isLocalDebugEnable()Z
    .locals 1

    .line 29
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const/4 v0, 0x0

    return v0
.end method

.method public final soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
    .locals 1

    .line 70
    new-instance v0, Lcom/kwad/components/offline/c/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/offline/c/d$1;-><init>(Lcom/kwad/components/offline/c/d;)V

    return-object v0
.end method

.method public final useTkLite()Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/kwad/components/offline/c/b/a;->useTkLite()Z

    move-result v0

    return v0
.end method

.method public final useTkSoAll()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auF:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public final wrapper()Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
    .locals 2

    .line 80
    new-instance v0, Lcom/kwad/components/core/n/b/a/l;

    const-string v1, "com.kwad.components.tachikoma"

    invoke-direct {v0, v1}, Lcom/kwad/components/core/n/b/a/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
