.class public final Lcom/kwad/sdk/core/videocache/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Landroid/content/Context;I)Lcom/kwad/sdk/core/videocache/d/c;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    new-instance p0, Lcom/kwad/sdk/core/videocache/d/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/d/b;-><init>()V

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/videocache/d/a;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/videocache/d/a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
