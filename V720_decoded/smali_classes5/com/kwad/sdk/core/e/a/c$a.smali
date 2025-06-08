.class public final Lcom/kwad/sdk/core/e/a/c$a;
.super Lcom/kwad/sdk/core/e/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic aBl:Lcom/kwad/sdk/core/e/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/e/a/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/c$a;->aBl:Lcom/kwad/sdk/core/e/a/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/c$a;->aBl:Lcom/kwad/sdk/core/e/a/c;

    iget-object p1, p1, Lcom/kwad/sdk/core/e/a/c;->aBh:Lcom/kwad/sdk/core/e/a/c$c;

    if-eqz p1, :cond_0

    .line 43
    const-string v0, "oa_id_flag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/e/a/c$c;->akr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/c$a;->aBl:Lcom/kwad/sdk/core/e/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/e/a/c;->a(Lcom/kwad/sdk/core/e/a/c;)V

    return-void
.end method
