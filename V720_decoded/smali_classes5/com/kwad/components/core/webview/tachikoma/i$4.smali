.class final Lcom/kwad/components/core/webview/tachikoma/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/s;)V
    .locals 3

    .line 1019
    iget-object v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/s;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$4;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/b/s;->message:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/kwad/sdk/utils/z;->d(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
