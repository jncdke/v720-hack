.class final Lcom/kwad/components/ad/reward/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;

.field final synthetic rl:Lcom/kwad/components/ad/reward/h$c;

.field final synthetic rm:Lcom/kwad/components/ad/reward/h$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$12;->pP:Lcom/kwad/components/ad/reward/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/g$12;->rl:Lcom/kwad/components/ad/reward/h$c;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/g$12;->rm:Lcom/kwad/components/ad/reward/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gn()Z
    .locals 3

    .line 1016
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$12;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g$12;->rl:Lcom/kwad/components/ad/reward/h$c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g$12;->rm:Lcom/kwad/components/ad/reward/h$a;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    const/4 v0, 0x1

    return v0
.end method
