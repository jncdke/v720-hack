.class public final Lcom/kwad/components/ad/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/kwad/components/ad/adbit/c;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 30
    const-class v0, Lcom/kwad/components/ad/b/b;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-static {}, Lcom/kwad/components/ad/k/c;->mT()Lcom/kwad/components/ad/k/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/k/c;->init()V

    return-void
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public final showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z
    .locals 2

    .line 50
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/a$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/a$1;-><init>(Lcom/kwad/components/ad/a;Lcom/kwad/sdk/api/KsExitInstallListener;)V

    new-instance v1, Lcom/kwad/components/ad/a$2;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/a$2;-><init>(Lcom/kwad/components/ad/a;Lcom/kwad/sdk/api/KsExitInstallListener;)V

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/a/a/a;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method
