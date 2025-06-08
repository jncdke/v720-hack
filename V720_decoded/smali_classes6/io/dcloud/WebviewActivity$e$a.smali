.class Lio/dcloud/WebviewActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebviewActivity$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebviewActivity$e;


# direct methods
.method constructor <init>(Lio/dcloud/WebviewActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebviewActivity$e$a;->a:Lio/dcloud/WebviewActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/WebviewActivity$e$a;->a:Lio/dcloud/WebviewActivity$e;

    iget v1, v0, Lio/dcloud/WebviewActivity$e;->g:I

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lio/dcloud/WebviewActivity$e;->g:I

    if-lez v1, :cond_0

    const-wide/16 v1, 0x5

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lio/dcloud/WebviewActivity$e$a;->a:Lio/dcloud/WebviewActivity$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/WebviewActivity$e$a;->a:Lio/dcloud/WebviewActivity$e;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
