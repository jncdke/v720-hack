.class final Lcom/kwad/components/ad/reward/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/core/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rG:Lcom/kwad/components/ad/reward/j;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kwad/components/ad/reward/j$2;->rG:Lcom/kwad/components/ad/reward/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/i;Ljava/lang/String;)V
    .locals 1

    .line 98
    const-string v0, "getExtraReward"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/c/a;->hh()Lcom/kwad/components/ad/reward/c/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/i;->a(Lcom/kwad/sdk/core/response/a/a;)V

    :cond_0
    return-void
.end method
