.class public final Lcom/kwad/components/ad/splashscreen/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static s(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
