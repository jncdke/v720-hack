.class Lio/dcloud/p/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/r;->a(Lio/dcloud/p/a5;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/a5;

.field final synthetic b:Lio/dcloud/p/r;


# direct methods
.method constructor <init>(Lio/dcloud/p/r;Lio/dcloud/p/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/r$f;->b:Lio/dcloud/p/r;

    iput-object p2, p0, Lio/dcloud/p/r$f;->a:Lio/dcloud/p/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/p/r$f;->a:Lio/dcloud/p/a5;

    invoke-virtual {p1}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/p/r$f;->b:Lio/dcloud/p/r;

    invoke-static {p1}, Lio/dcloud/p/r;->b(Lio/dcloud/p/r;)Lio/dcloud/common/DHInterface/ICore;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/p/r$f;->a:Lio/dcloud/p/a5;

    invoke-virtual {p2}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/ICore;->onRestart(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
