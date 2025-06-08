.class public final Lcom/kwad/components/ad/reward/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/e$a;
    }
.end annotation


# instance fields
.field private yH:Lcom/kwad/components/ad/reward/k/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/k/e$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/e;->yH:Lcom/kwad/components/ad/reward/k/e$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/e;->yH:Lcom/kwad/components/ad/reward/k/e$a;

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/e$a;->jr()V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "clickGift"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->yH:Lcom/kwad/components/ad/reward/k/e$a;

    return-void
.end method
