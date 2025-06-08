.class Lio/dcloud/p/z3$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/z3;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Lio/dcloud/p/z3;


# direct methods
.method constructor <init>(Lio/dcloud/p/z3;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/z3$a;->b:Lio/dcloud/p/z3;

    iput-object p2, p0, Lio/dcloud/p/z3$a;->a:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/dcloud/p/z3$a;->a:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lio/dcloud/p/z3$a;->b:Lio/dcloud/p/z3;

    iget-object v1, v1, Lio/dcloud/p/z3;->e:Landroid/content/Context;

    const-class v2, Lio/dcloud/WebviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    const-string p1, "ANIM"

    const-string v1, "POP"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lio/dcloud/p/z3$a;->b:Lio/dcloud/p/z3;

    iget-object p1, p1, Lio/dcloud/p/z3;->e:Landroid/content/Context;

    sget v1, Lio/dcloud/base/R$anim;->dcloud_pop_in:I

    sget v2, Lio/dcloud/base/R$anim;->dcloud_pop_in_out:I

    invoke-static {p1, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lio/dcloud/p/z3$a;->b:Lio/dcloud/p/z3;

    iget-object v1, v1, Lio/dcloud/p/z3;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
