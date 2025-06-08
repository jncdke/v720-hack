.class final Lcom/kwad/sdk/n/j$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/j;->a(Landroid/content/Context;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/kwad/sdk/n/j$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/n/j$1;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/kwad/sdk/n/j$1;->hB:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    .line 158
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 159
    iget-object p1, p0, Lcom/kwad/sdk/n/j$1;->hB:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/n/j;->onDestroy(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
