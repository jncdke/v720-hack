.class final Lcom/kwad/sdk/core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/kwad/sdk/core/d/c;->azl:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/d/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-boolean v0, Lcom/kwad/sdk/core/d/c;->azl:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/kwad/sdk/core/d/c;->azl:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    sget-boolean v0, Lcom/kwad/sdk/core/d/c;->azl:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/d/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/kwad/sdk/core/d/c;->azl:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/d/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/kwad/sdk/core/d/c;->azl:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
