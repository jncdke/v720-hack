.class public final Lcom/kwad/components/offline/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/a/a;


# instance fields
.field private final afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 20
    iget-object p3, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kwad/components/offline/b/c;->afW:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
