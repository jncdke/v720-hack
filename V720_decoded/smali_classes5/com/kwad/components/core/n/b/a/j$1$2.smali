.class final Lcom/kwad/components/core/n/b/a/j$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/j$1;->addOnCrashListener(Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ps:Lcom/kwad/components/core/n/b/a/j$1;

.field final synthetic Pt:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/j$1;Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/j$1$2;->Ps:Lcom/kwad/components/core/n/b/a/j$1;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/a/j$1$2;->Pt:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(ILjava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/j$1$2;->Pt:Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;->onCrashOccur(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
