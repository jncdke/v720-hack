.class public final Lcom/kwad/components/ad/reward/k/n;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(Z)V
    .locals 1

    .line 23
    new-instance v0, Lcom/kwad/components/ad/reward/k/n$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/n$a;-><init>()V

    .line 24
    iput p1, v0, Lcom/kwad/components/ad/reward/k/n$a;->status:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/k/n;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "registerNeoStatusListener"

    return-object v0
.end method
