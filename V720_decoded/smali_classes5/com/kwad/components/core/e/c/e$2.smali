.class final Lcom/kwad/components/core/e/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/c/e;->ok()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mq:Lcom/kwad/components/core/e/c/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$2;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$2;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->b(Lcom/kwad/components/core/e/c/e;)V

    .line 141
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$2;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->c(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$2;->Mq:Lcom/kwad/components/core/e/c/e;

    .line 143
    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->d(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e$2;->Mq:Lcom/kwad/components/core/e/c/e;

    invoke-static {v1}, Lcom/kwad/components/core/e/c/e;->e(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ab;->cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/z;->P(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
