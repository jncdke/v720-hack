.class public final Lcom/kwad/components/core/n/b/a/l;
.super Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/kwad/library/b/c/a;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/l;->mOfflinePackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/library/b/c/a;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final wrapGetApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 0

    .line 34
    invoke-static {}, Lcom/kwad/sdk/n/m;->Qa()Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public final wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/l;->mOfflinePackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/library/b/c/a;->a(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
