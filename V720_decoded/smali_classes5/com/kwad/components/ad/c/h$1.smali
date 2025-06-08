.class final Lcom/kwad/components/ad/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/h;->ai()Lcom/kwad/components/ad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cd:Lcom/kwad/components/ad/c/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/h;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kwad/components/ad/c/h$1;->cd:Lcom/kwad/components/ad/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/c/h$1;->cd:Lcom/kwad/components/ad/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/c/h;->a(Lcom/kwad/components/ad/c/h;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/c/c/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/c/c/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
