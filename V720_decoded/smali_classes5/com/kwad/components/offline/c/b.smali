.class public Lcom/kwad/components/offline/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/n/a/d/c;


# instance fields
.field private final afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/sdk/components/s;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->getContext(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    new-instance p2, Lcom/kwad/components/offline/c/a/i;

    invoke-direct {p2, p1}, Lcom/kwad/components/offline/c/a/i;-><init>(Lcom/kwad/components/offline/api/tk/IOfflineCompoTachikomaContext;)V

    return-object p2
.end method

.method public final checkStyleTemplateById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->checkStyleTemplateById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/kwad/components/offline/c/b;",
            ">;"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/kwad/components/offline/c/b;

    return-object v0
.end method

.method public final getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method public final onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->onDestroy()V

    return-void
.end method

.method public final priority()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/offline/c/b;->afX:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->priority()I

    move-result v0

    return v0
.end method
