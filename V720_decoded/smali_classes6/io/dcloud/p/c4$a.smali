.class Lio/dcloud/p/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/c4;->a(Lio/dcloud/p/c4$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/c4$c;

.field final synthetic b:Lio/dcloud/p/c4;


# direct methods
.method constructor <init>(Lio/dcloud/p/c4;Lio/dcloud/p/c4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iput-object p2, p0, Lio/dcloud/p/c4$a;->a:Lio/dcloud/p/c4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/dcloud/p/c4$a;->a:Lio/dcloud/p/c4$c;

    iget-object p1, p1, Lio/dcloud/p/c4$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pull"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const/4 p1, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 35
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/p/c4$a;->a:Lio/dcloud/p/c4$c;

    iget-object p1, p1, Lio/dcloud/p/c4$c;->b:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    new-instance v1, Lio/dcloud/p/c4$a$a;

    invoke-direct {v1, p0}, Lio/dcloud/p/c4$a$a;-><init>(Lio/dcloud/p/c4$a;)V

    invoke-virtual {v0, p1, v1}, Lio/dcloud/p/c4;->a(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    goto/16 :goto_3

    .line 38
    :pswitch_1
    iget-object v0, p0, Lio/dcloud/p/c4$a;->a:Lio/dcloud/p/c4$c;

    iget-object v0, v0, Lio/dcloud/p/c4$c;->b:Ljava/lang/String;

    .line 39
    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget-object v0, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object v0, v0, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, p1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_4
    const-string v1, "current"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    iget-object v0, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object v0, v0, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, p1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_5
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object p1, p1, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0xe

    invoke-interface {p1, v1, v2, v0}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object p1, p1, Lio/dcloud/p/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    invoke-virtual {p1}, Lio/dcloud/p/c4;->a()V

    goto/16 :goto_3

    .line 51
    :pswitch_2
    iget-object v0, p0, Lio/dcloud/p/c4$a;->a:Lio/dcloud/p/c4$c;

    iget-object v0, v0, Lio/dcloud/p/c4$c;->b:Ljava/lang/String;

    .line 52
    const-string v3, "restart"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object p1, p1, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const-string v2, "snc:CID"

    invoke-interface {p1, v0, v1, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_6
    const-string v1, "debugRefresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    iget-object v0, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object v0, v0, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2, p1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_7
    const-string p1, "restartAndRun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 58
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object p1, p1, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object v0, v0, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    invoke-virtual {v0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object v0, v0, Lio/dcloud/p/c4;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    invoke-virtual {v0}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Runtime;->exit(I)V

    .line 65
    :cond_8
    :goto_2
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object p1, p1, Lio/dcloud/p/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    invoke-virtual {p1}, Lio/dcloud/p/c4;->a()V

    goto :goto_3

    .line 94
    :pswitch_3
    iget-object p1, p0, Lio/dcloud/p/c4$a;->a:Lio/dcloud/p/c4$c;

    iget-object p1, p1, Lio/dcloud/p/c4$c;->b:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/c4$a$b;

    invoke-direct {v1, p0, p1}, Lio/dcloud/p/c4$a$b;-><init>(Lio/dcloud/p/c4$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addSingleThreadTask(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 111
    :cond_9
    const-string p1, "console"

    const-string v0, "rm file fail"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object p1, p1, Lio/dcloud/p/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    iget-object p1, p0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    invoke-virtual {p1}, Lio/dcloud/p/c4;->a()V

    :cond_a
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        -0x361a2f35 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x34ae45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
