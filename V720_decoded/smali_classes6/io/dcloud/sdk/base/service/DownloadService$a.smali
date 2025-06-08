.class Lio/dcloud/sdk/base/service/DownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/service/DownloadService;->a(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/dcloud/sdk/base/entry/AdData;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->b:Lio/dcloud/sdk/base/entry/AdData;

    iput p3, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {v1}, Lio/dcloud/sdk/base/entry/AdData;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {v2}, Lio/dcloud/sdk/base/entry/AdData;->j()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->c:I

    iget-object v3, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {v3}, Lio/dcloud/sdk/base/entry/AdData;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {v3}, Lio/dcloud/sdk/base/entry/AdData;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lio/dcloud/sdk/base/service/DownloadService$a;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {v3}, Lio/dcloud/sdk/base/entry/AdData;->d()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/dcloud/p/f0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
