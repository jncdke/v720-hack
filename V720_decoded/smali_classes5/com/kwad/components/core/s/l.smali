.class public final Lcom/kwad/components/core/s/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    return-void
.end method
