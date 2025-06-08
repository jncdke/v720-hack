.class public final Lcom/kwad/library/solder/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$a;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/kwad/library/solder/lib/b/a;

    invoke-direct {v0, p1}, Lcom/kwad/library/solder/lib/b/a;-><init>(Lcom/kwad/library/solder/lib/c/b;)V

    .line 46
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->ym()Lcom/kwad/library/solder/lib/i;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p2}, Lcom/kwad/library/solder/lib/i;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {v0, p1}, Lcom/kwad/library/solder/lib/b/c;-><init>(Lcom/kwad/library/solder/lib/c/b;)V

    .line 37
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->ym()Lcom/kwad/library/solder/lib/i;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p2}, Lcom/kwad/library/solder/lib/i;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/b;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;
    .locals 1

    .line 24
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->ym()Lcom/kwad/library/solder/lib/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/i;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Lcom/kwad/library/b/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lcom/kwad/library/b/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->ym()Lcom/kwad/library/solder/lib/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/i;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
