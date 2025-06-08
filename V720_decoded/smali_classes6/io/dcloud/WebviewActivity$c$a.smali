.class Lio/dcloud/WebviewActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebviewActivity$c;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/dcloud/WebviewActivity$c;


# direct methods
.method constructor <init>(Lio/dcloud/WebviewActivity$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebviewActivity$c$a;->e:Lio/dcloud/WebviewActivity$c;

    iput-object p2, p0, Lio/dcloud/WebviewActivity$c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/WebviewActivity$c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/WebviewActivity$c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/WebviewActivity$c$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lio/dcloud/WebviewActivity$c$a;->e:Lio/dcloud/WebviewActivity$c;

    iget-object p1, p1, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    iget-object p1, p1, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/common/adapter/util/DownloadUtil;->getInstance(Landroid/content/Context;)Lio/dcloud/common/adapter/util/DownloadUtil;

    move-result-object v0

    iget-object p1, p0, Lio/dcloud/WebviewActivity$c$a;->e:Lio/dcloud/WebviewActivity$c;

    iget-object p1, p1, Lio/dcloud/WebviewActivity$c;->a:Lio/dcloud/WebviewActivity;

    iget-object v1, p1, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/WebviewActivity$c$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/WebviewActivity$c$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/WebviewActivity$c$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/WebviewActivity$c$a;->d:Ljava/lang/String;

    new-instance v6, Lio/dcloud/WebviewActivity$c$a$a;

    invoke-direct {v6, p0}, Lio/dcloud/WebviewActivity$c$a$a;-><init>(Lio/dcloud/WebviewActivity$c$a;)V

    invoke-virtual/range {v0 .. v6}, Lio/dcloud/common/adapter/util/DownloadUtil;->startRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;)J

    return-void
.end method
