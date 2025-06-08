.class public final Lcom/kwad/sdk/core/e/a/c$b;
.super Lcom/kwad/sdk/core/e/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic aBl:Lcom/kwad/sdk/core/e/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/e/a/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/c$b;->aBl:Lcom/kwad/sdk/core/e/a/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/c$b;->aBl:Lcom/kwad/sdk/core/e/a/c;

    iget-object p1, p1, Lcom/kwad/sdk/core/e/a/c;->aBh:Lcom/kwad/sdk/core/e/a/c$c;

    if-eqz p1, :cond_0

    .line 70
    const-string p1, "oa_id_limit_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 71
    iget-object p2, p0, Lcom/kwad/sdk/core/e/a/c$b;->aBl:Lcom/kwad/sdk/core/e/a/c;

    iget-object p2, p2, Lcom/kwad/sdk/core/e/a/c;->aBh:Lcom/kwad/sdk/core/e/a/c$c;

    iput-boolean p1, p2, Lcom/kwad/sdk/core/e/a/c$c;->aBm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 80
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/c$b;->aBl:Lcom/kwad/sdk/core/e/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/e/a/c;->a(Lcom/kwad/sdk/core/e/a/c;)V

    return-void
.end method
