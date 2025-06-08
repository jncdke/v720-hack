.class final Lcom/kwad/components/core/n/b/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ILoggerReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/j;->loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pq:Lcom/kwad/components/core/n/b/a/j;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/j;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/j$2;->Pq:Lcom/kwad/components/core/n/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportEvent(Lcom/kwad/sdk/commercial/c;)V
    .locals 0

    .line 189
    invoke-static {p1}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method
