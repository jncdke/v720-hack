.class Lio/dcloud/sdk/base/dcloud/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/g;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/dcloud/g;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$e;->a:Lio/dcloud/sdk/base/dcloud/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$e;->a:Lio/dcloud/sdk/base/dcloud/g;

    iget-object v0, p1, Lio/dcloud/sdk/base/dcloud/g;->d:Landroid/view/View;

    invoke-static {p1}, Lio/dcloud/sdk/base/dcloud/g;->c(Lio/dcloud/sdk/base/dcloud/g;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$e;->a:Lio/dcloud/sdk/base/dcloud/g;

    invoke-static {p1}, Lio/dcloud/sdk/base/dcloud/g;->b(Lio/dcloud/sdk/base/dcloud/g;)V

    return-void
.end method
