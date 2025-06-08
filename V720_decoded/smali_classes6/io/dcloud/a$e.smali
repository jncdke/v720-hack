.class Lio/dcloud/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic b:Z

.field final synthetic c:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic d:Lio/dcloud/a;


# direct methods
.method constructor <init>(Lio/dcloud/a;Lio/dcloud/common/DHInterface/ICallBack;ZLio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$e;->d:Lio/dcloud/a;

    iput-object p2, p0, Lio/dcloud/a$e;->a:Lio/dcloud/common/DHInterface/ICallBack;

    iput-boolean p3, p0, Lio/dcloud/a$e;->b:Z

    iput-object p4, p0, Lio/dcloud/a$e;->c:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/a$e;->a:Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lio/dcloud/a$e;->b:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lio/dcloud/p/e4;

    iget-object v0, p0, Lio/dcloud/a$e;->d:Lio/dcloud/a;

    iget-object v0, v0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lio/dcloud/p/e4;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/a$e;->d:Lio/dcloud/a;

    invoke-virtual {v0}, Lio/dcloud/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/p/e4;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/a$e;->d:Lio/dcloud/a;

    invoke-virtual {v0}, Lio/dcloud/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_x5_download_without_wifi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/p/e4;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/a$e;->d:Lio/dcloud/a;

    iget-object v0, v0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_allow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/dcloud/a$e$a;

    invoke-direct {v1, p0}, Lio/dcloud/a$e$a;-><init>(Lio/dcloud/a$e;)V

    invoke-virtual {p1, v0, v1}, Lio/dcloud/p/e4;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lio/dcloud/a$e;->d:Lio/dcloud/a;

    iget-object v0, v0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    sget v1, Lio/dcloud/base/R$string;->dcloud_common_no_allow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/dcloud/a$e$b;

    invoke-direct {v1, p0}, Lio/dcloud/a$e$b;-><init>(Lio/dcloud/a$e;)V

    invoke-virtual {p1, v0, v1}, Lio/dcloud/p/e4;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lio/dcloud/a$e;->c:Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v0, -0x1

    invoke-interface {p1, v0, p2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p2
.end method
