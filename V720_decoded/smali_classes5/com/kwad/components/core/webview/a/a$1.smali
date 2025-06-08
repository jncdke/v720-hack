.class final Lcom/kwad/components/core/webview/a/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/a;->handleAdClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yu:Ljava/lang/String;

.field final synthetic Yv:Lcom/kwad/components/core/webview/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/a/a;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a$1;->Yv:Lcom/kwad/components/core/webview/a/a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/a$1;->Yu:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a$1;->Yv:Lcom/kwad/components/core/webview/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a$1;->Yu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/a/a;->a(Lcom/kwad/components/core/webview/a/a;Ljava/lang/String;)V

    return-void
.end method
