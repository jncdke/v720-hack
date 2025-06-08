.class public Lcom/getui/gtc/dyc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/publish/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dyc/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dyc/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dyc/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/dyc/a;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/dyc/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/dyc/a$a;->a()Lcom/getui/gtc/dyc/a;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "base-0"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "base-1"

    sget-object v2, Lcom/getui/gtc/dyc/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getui/gtc/dyc/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/dyc/f;->a()Lcom/getui/gtc/dyc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/dyc/a;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "dyc-1-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dyc-1-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/getui/gtc/dyc/a$2;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/dyc/a$2;-><init>(Lcom/getui/gtc/dyc/a;Lcom/getui/gtc/dyc/b/b;)V

    const-string p1, "dyc-1-3"

    invoke-static {v0, p1, v1}, Lcom/getui/gtc/base/util/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_1
    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/dyc/f;->a()Lcom/getui/gtc/dyc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dyc/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/dyc/a;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "dyc-2-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dyc-2-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/dyc/f;->a()Lcom/getui/gtc/dyc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/dyc/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/dyc/a;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "dyc-4-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dyc-4-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dyc-4-3"

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/dyc/f;->a()Lcom/getui/gtc/dyc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/f;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/dyc/a;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "dyc-3-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public receive(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "base-4"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "base-2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dyc-4-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "dyc-3-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "dyc-2-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "dyc-1-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "base-3"

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    const-string p2, "dyc-4-2"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dyc-4-3"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Lcom/getui/gtc/dyc/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/getui/gtc/dyc/a;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    :goto_2
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_4
    const-string v1, "dyc-2-2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dyc/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_2

    :cond_5
    const-string v1, "dyc-1-2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/dyc/b/b;

    const-string v3, "dyc-1-3"

    invoke-static {p1, v3}, Lcom/getui/gtc/base/util/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dyc/Callback$a;->a(Landroid/os/IBinder;)Lcom/getui/gtc/dyc/Callback;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v3, Lcom/getui/gtc/dyc/a$1;

    invoke-direct {v3, p0, p1}, Lcom/getui/gtc/dyc/a$1;-><init>(Lcom/getui/gtc/dyc/a;Lcom/getui/gtc/dyc/Callback;)V

    invoke-virtual {v1, v3}, Lcom/getui/gtc/dyc/b/b;->i(Lcom/getui/gtc/dyc/b/c;)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/getui/gtc/dyc/a;->a(Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "methodName missed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7df1d1b6 -> :sswitch_3
        0x7df1d577 -> :sswitch_2
        0x7df1d938 -> :sswitch_1
        0x7df1dcf9 -> :sswitch_0
    .end sparse-switch
.end method
