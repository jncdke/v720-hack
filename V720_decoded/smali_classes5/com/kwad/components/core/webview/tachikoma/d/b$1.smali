.class final Lcom/kwad/components/core/webview/tachikoma/d/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/d/b;->s(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aec:Ljava/lang/String;

.field final synthetic aed:Ljava/lang/String;

.field final synthetic aee:Lcom/kwad/components/core/webview/tachikoma/d/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$1;->aee:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$1;->aec:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$1;->aed:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$1;->aee:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$1;->aec:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/d/b$1;->aed:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/d/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
