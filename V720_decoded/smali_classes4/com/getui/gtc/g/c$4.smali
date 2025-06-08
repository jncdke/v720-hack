.class final Lcom/getui/gtc/g/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/g/c;->a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/entity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/api/SdkInfo;

.field final synthetic b:Lcom/getui/gtc/entity/a$a;

.field final synthetic c:J

.field final synthetic d:Lcom/getui/gtc/g/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/g/c;Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/entity/a$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/g/c$4;->d:Lcom/getui/gtc/g/c;

    iput-object p2, p0, Lcom/getui/gtc/g/c$4;->a:Lcom/getui/gtc/api/SdkInfo;

    iput-object p3, p0, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iput-wide p4, p0, Lcom/getui/gtc/g/c$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->d:Lcom/getui/gtc/g/c;

    iget-object v2, v1, Lcom/getui/gtc/g/c$4;->a:Lcom/getui/gtc/api/SdkInfo;

    iget-object v3, v1, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    invoke-virtual {v0, v2, v3}, Lcom/getui/gtc/g/c;->a(Lcom/getui/gtc/api/SdkInfo;Lcom/getui/gtc/entity/a$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->d:Lcom/getui/gtc/g/c;

    iget-object v0, v0, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    iget-object v2, v1, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget-object v2, v2, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/getui/gtc/c/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget-object v0, v0, Lcom/getui/gtc/entity/a$a;->f:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/getui/gtc/i/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget-boolean v0, v0, Lcom/getui/gtc/entity/a$a;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->d:Lcom/getui/gtc/g/c;

    iget-object v6, v0, Lcom/getui/gtc/g/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget-object v7, v0, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->a:Lcom/getui/gtc/api/SdkInfo;

    invoke-virtual {v0}, Lcom/getui/gtc/api/SdkInfo;->getAppid()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->a:Lcom/getui/gtc/api/SdkInfo;

    invoke-virtual {v0}, Lcom/getui/gtc/api/SdkInfo;->getCid()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/getui/gtc/g/c$4$1;

    invoke-direct {v10, v1, v3}, Lcom/getui/gtc/g/c$4$1;-><init>(Lcom/getui/gtc/g/c$4;Ljava/io/File;)V

    invoke-static/range {v4 .. v10}, Lcom/getui/gtc/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/g/a/b;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->d:Lcom/getui/gtc/g/c;

    iget-object v13, v0, Lcom/getui/gtc/g/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget-object v14, v0, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->a:Lcom/getui/gtc/api/SdkInfo;

    invoke-virtual {v0}, Lcom/getui/gtc/api/SdkInfo;->getAppid()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/getui/gtc/g/c$4;->a:Lcom/getui/gtc/api/SdkInfo;

    invoke-virtual {v0}, Lcom/getui/gtc/api/SdkInfo;->getCid()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/getui/gtc/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/getui/gtc/g/c$4;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->b:Lcom/getui/gtc/e/a;

    iget-object v2, v1, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget v2, v2, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/getui/gtc/e/a;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v3}, Lcom/getui/gtc/i/b/a;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, Lcom/getui/gtc/g/c$4;->d:Lcom/getui/gtc/g/c;

    iget-object v2, v2, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    iget-object v4, v1, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget-object v4, v4, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "net gtcFile filed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/getui/gtc/i/b/a;->a(Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/getui/gtc/i/b/a;->a(Ljava/io/File;)V

    throw v0
.end method
