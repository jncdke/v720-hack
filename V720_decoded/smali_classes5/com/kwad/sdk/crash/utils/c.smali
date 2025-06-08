.class public final Lcom/kwad/sdk/crash/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
