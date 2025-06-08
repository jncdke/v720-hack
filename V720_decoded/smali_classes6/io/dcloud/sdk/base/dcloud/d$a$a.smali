.class Lio/dcloud/sdk/base/dcloud/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/d$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/sdk/base/dcloud/d$a;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/d$a$a;->b:Lio/dcloud/sdk/base/dcloud/d$a;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/d$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/d$a$a;->b:Lio/dcloud/sdk/base/dcloud/d$a;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/d$a;->a:Lio/dcloud/sdk/base/dcloud/d;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished-remove--url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/d$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adh"

    invoke-static {v1, v0}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/d$a$a;->b:Lio/dcloud/sdk/base/dcloud/d$a;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/d$a;->a:Lio/dcloud/sdk/base/dcloud/d;

    iget-object v1, v0, Lio/dcloud/sdk/base/dcloud/d;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/d$a$a;->b:Lio/dcloud/sdk/base/dcloud/d$a;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/d$a;->a:Lio/dcloud/sdk/base/dcloud/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/dcloud/sdk/base/dcloud/d;->a:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method
