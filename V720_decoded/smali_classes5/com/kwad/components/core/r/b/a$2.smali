.class final Lcom/kwad/components/core/r/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/r/b/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vw:Lcom/kwad/components/core/r/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/core/r/b/a$2;->Vw:Lcom/kwad/components/core/r/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a$2;->Vw:Lcom/kwad/components/core/r/b/a;

    iget-object v0, v0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Vk:Lcom/kwad/sdk/components/m;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a$2;->Vw:Lcom/kwad/components/core/r/b/a;

    iget-object v0, v0, Lcom/kwad/components/core/r/b/a;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Vk:Lcom/kwad/sdk/components/m;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/m;->callTKBridge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
