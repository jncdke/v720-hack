.class public final Lcom/bytedance/pangle/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/e/f$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "zeus_stage_dex_opt"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->isCloseBgDex2oat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/pangle/util/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "post"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/bytedance/pangle/e/f$1;

    invoke-direct {v0}, Lcom/bytedance/pangle/e/f$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/pangle/d/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 7

    const-class v0, Lcom/bytedance/pangle/e/f;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/e/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    const-string v3, "Zeus/load_pangle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullDex2oat start:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/bytedance/pangle/util/i;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    new-instance v3, Lcom/bytedance/pangle/e/e;

    invoke-direct {v3}, Lcom/bytedance/pangle/e/e;-><init>()V

    goto :goto_1

    .line 1065
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/i;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1066
    new-instance v3, Lcom/bytedance/pangle/e/d;

    invoke-direct {v3}, Lcom/bytedance/pangle/e/d;-><init>()V

    goto :goto_1

    .line 1067
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/util/i;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1068
    new-instance v3, Lcom/bytedance/pangle/e/c;

    invoke-direct {v3}, Lcom/bytedance/pangle/e/c;-><init>()V

    goto :goto_1

    .line 1070
    :cond_2
    new-instance v3, Lcom/bytedance/pangle/e/f$2;

    invoke-direct {v3}, Lcom/bytedance/pangle/e/f$2;-><init>()V

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/bytedance/pangle/e/f$a;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/pangle/e/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    const-string v3, "Zeus/load_pangle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullDex2oat success:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/pangle/util/l;->b(Ljava/lang/String;IZ)V

    .line 50
    const-string v3, "Zeus/load_pangle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullDex2oat markDexOptState:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_3
    const-string v3, "Zeus/load_pangle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullDex2oat failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
