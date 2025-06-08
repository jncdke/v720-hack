.class final Lcom/kwad/components/core/webview/tachikoma/i$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->jK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic acy:Lcom/kwad/sdk/components/s;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/s;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$20;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$20;->acy:Lcom/kwad/sdk/components/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$20;->acy:Lcom/kwad/sdk/components/s;

    if-eqz v0, :cond_0

    .line 1601
    invoke-interface {v0}, Lcom/kwad/sdk/components/s;->onDestroy()V

    :cond_0
    return-void
.end method
