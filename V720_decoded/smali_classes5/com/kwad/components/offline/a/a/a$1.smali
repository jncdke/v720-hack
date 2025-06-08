.class final Lcom/kwad/components/offline/a/a/a$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/a/a/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kwad/components/offline/a/a/a$1;->afP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kwad/components/offline/a/a/a$1;->afP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onFailed(ILjava/lang/Throwable;)V

    return-void
.end method

.method private uO()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kwad/components/offline/a/a/a$1;->afP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onLoaded()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/kwad/components/offline/a/a/a$1;->uO()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 117
    invoke-direct {p0, p2}, Lcom/kwad/components/offline/a/a/a$1;->a(Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method
