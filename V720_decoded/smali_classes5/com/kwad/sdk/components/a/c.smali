.class public final Lcom/kwad/sdk/components/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Cx()V
    .locals 2

    .line 12
    new-instance v0, Lcom/kwad/components/ad/feed/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/a;-><init>()V

    .line 13
    invoke-interface {v0}, Lcom/kwad/sdk/components/b;->getComponentsType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    return-void
.end method
