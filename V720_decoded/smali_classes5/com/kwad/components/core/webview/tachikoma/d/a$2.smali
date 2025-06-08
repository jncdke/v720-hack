.class final Lcom/kwad/components/core/webview/tachikoma/d/a$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/d/a;->bb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adY:Lcom/kwad/components/core/webview/tachikoma/d/a;

.field final synthetic adZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/d/a;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a$2;->adY:Lcom/kwad/components/core/webview/tachikoma/d/a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/d/a$2;->adZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a$2;->adY:Lcom/kwad/components/core/webview/tachikoma/d/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/a$2;->adZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/d/a;Ljava/lang/String;)V

    return-void
.end method
