.class public Lcom/kwad/components/ad/reward/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 41
    new-instance p2, Lcom/kwad/components/ad/reward/k/f$1;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/reward/k/f$1;-><init>(Lcom/kwad/components/ad/reward/k/f;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "closeVideo"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
