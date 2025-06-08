.class public final Lcom/kwad/components/ad/c/e;
.super Lcom/kwad/components/core/widget/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final ad()Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwad/components/core/widget/a/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_1
    invoke-super {p0}, Lcom/kwad/components/core/widget/a/b;->ad()Z

    move-result v0

    return v0
.end method
