.class public final Lcom/kwad/sdk/components/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Cx()V
    .locals 2

    .line 13
    new-instance v0, Lcom/kwad/components/ad/splashscreen/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/a;-><init>()V

    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/components/b;->getComponentsType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 15
    new-instance v0, Lcom/kwad/components/ad/splashscreen/c/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/c/a;-><init>()V

    .line 16
    invoke-interface {v0}, Lcom/kwad/sdk/components/b;->getComponentsType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    return-void
.end method
