.class final Lcom/kwad/components/core/n/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 56
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isLoggable()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/kwad/sdk/core/d/c;->azl:Z

    return v0
.end method

.method public final printStackTrace(Ljava/lang/Throwable;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 44
    sget-object p3, Lcom/kwad/components/core/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 45
    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
