.class public final Lcom/kwad/sdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bW(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_0

    .line 14
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method
