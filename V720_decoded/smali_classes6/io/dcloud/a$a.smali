.class Lio/dcloud/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lio/dcloud/a;


# direct methods
.method constructor <init>(Lio/dcloud/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    iput-object p2, p0, Lio/dcloud/a$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    iget-object v0, v0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->initPath(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    iget-object v0, v0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/common/util/ImageLoaderUtil;->initImageLoader(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    iget-object v0, v0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/common/util/ImageLoaderUtil;->initImageLoaderL(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    const/4 v1, 0x0

    const-string v2, "ba_pull"

    invoke-static {v0, v1, v2, v1}, Lio/dcloud/p/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/a;->a(Lio/dcloud/a;Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Main_Path_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    iget-object v2, v2, Lio/dcloud/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/a;->d:Ljava/lang/String;

    .line 8
    const-string v0, "Main_App"

    invoke-static {v0}, Lio/dcloud/p/i;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    iget-object v0, v0, Lio/dcloud/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    iget-object v2, v2, Lio/dcloud/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    new-instance v1, Lio/dcloud/a$a$a;

    invoke-direct {v1, p0}, Lio/dcloud/a$a$a;-><init>(Lio/dcloud/a$a;)V

    invoke-static {v0, v1}, Lio/dcloud/a;->a(Lio/dcloud/a;Ljava/lang/Runnable;)V

    return-void
.end method
