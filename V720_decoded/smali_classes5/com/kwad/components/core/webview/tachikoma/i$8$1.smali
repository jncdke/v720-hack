.class final Lcom/kwad/components/core/webview/tachikoma/i$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$8;->a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acw:Lcom/kwad/components/core/webview/tachikoma/i$8;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$8;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$8$1;->acw:Lcom/kwad/components/core/webview/tachikoma/i$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$8$1;->acw:Lcom/kwad/components/core/webview/tachikoma/i$8;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$8;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->ay()V

    return-void
.end method
