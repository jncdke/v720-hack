.class public Lcom/kwad/components/core/webview/tachikoma/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/a/c;->js()V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "closeTKDialog"

    return-object v0
.end method

.method public js()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
