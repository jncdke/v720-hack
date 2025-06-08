.class final Lcom/kwad/components/core/e/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/a/e;->as(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LP:Lcom/kwad/components/core/e/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/a/e;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/kwad/components/core/e/a/e$2;->LP:Lcom/kwad/components/core/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fj()V
    .locals 2

    .line 154
    const-string v0, "InstalledActivateManager"

    const-string v1, "onViewClose"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$2;->LP:Lcom/kwad/components/core/e/a/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/e;->ef()V

    .line 156
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$2;->LP:Lcom/kwad/components/core/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/e/a/e;->c(Lcom/kwad/components/core/e/a/e;)V

    return-void
.end method

.method public final nR()V
    .locals 2

    .line 148
    const-string v0, "InstalledActivateManager"

    const-string v1, "onViewShow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$2;->LP:Lcom/kwad/components/core/e/a/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/e;->eu()V

    return-void
.end method
