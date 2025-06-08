.class final Lcom/kwad/components/ad/j/d$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/j/d;->fo()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pw:Lcom/kwad/components/ad/j/d;

.field final synthetic py:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/j/d;Landroid/app/Activity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/kwad/components/ad/j/d$2;->pw:Lcom/kwad/components/ad/j/d;

    iput-object p2, p0, Lcom/kwad/components/ad/j/d$2;->py:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 298
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/j/d$2;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 301
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 302
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 303
    iget-object v0, p0, Lcom/kwad/components/ad/j/d$2;->py:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/kwad/components/ad/j/d$2;->pw:Lcom/kwad/components/ad/j/d;

    invoke-static {p1}, Lcom/kwad/components/ad/j/d;->a(Lcom/kwad/components/ad/j/d;)V

    :cond_0
    return-void
.end method
