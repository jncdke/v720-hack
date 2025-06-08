.class public Lcom/getui/gtc/dim/DimManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/publish/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/DimManager$a;
    }
.end annotation


# static fields
.field private static methodName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dim/DimManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dim/DimManager;-><init>()V

    return-void
.end method

.method private createBundle()Landroid/os/Bundle;
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

    sget-object v2, Lcom/getui/gtc/dim/DimManager;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/getui/gtc/dim/DimManager;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/dim/DimManager;->methodName:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/dim/DimManager$a;->a()Lcom/getui/gtc/dim/DimManager;

    move-result-object v0

    return-object v0
.end method

.method private notifyGdiLoadSuccess(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/dim/b/g;->d()Lcom/getui/gtc/dim/b/g;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "Y29tLmdldHVpLmd0Yy5leHRlbnNpb24uZGlzdHJpYnV0aW9uLmdkaS5zdHViLlB1c2hFeHRlbnNpb24="

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/getui/gtc/dim/b/g;->g:Ljava/lang/reflect/Method;

    const-string v1, "updateRuntimeData"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v0, Lcom/getui/gtc/dim/b/g;->h:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not support class:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;
    .locals 5

    const-string v0, "#"

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/getui/gtc/dim/a$a;->a()Lcom/getui/gtc/dim/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/getui/gtc/dim/a;->a(Lcom/getui/gtc/dim/DimRequest;Z)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "dim-2-1-5-1"

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    const-string v3, "HONOR"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object p1, p1, v2

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/getui/gtc/dim/DimManager;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "dim-1-1-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dim-1-1-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_3

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/getui/gtc/dim/e/c;->a(Ljava/io/File;)[B

    move-result-object v0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/getui/gtc/dim/e/c;->a([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCallers()I
    .locals 3

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/dim/b/g;->d()Lcom/getui/gtc/dim/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/dim/b/g;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/dim/DimManager;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "dim-1-3-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/dim/a$a;->a()Lcom/getui/gtc/dim/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/dim/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/dim/DimManager;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "dim-1-5-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dim-1-5-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dim-1-5-3"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "base-3"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public receive(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

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

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dim-1-5-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "dim-1-4-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "dim-1-3-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "dim-1-2-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "dim-1-1-1"

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

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_1
    const-string v1, "dim-1-5-2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dim-1-5-3"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/getui/gtc/dim/a$a;->a()Lcom/getui/gtc/dim/a;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/getui/gtc/dim/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dim-1-4-2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dim-1-4-3"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dim-1-4-4"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/getui/gtc/dim/a$a;->a()Lcom/getui/gtc/dim/a;

    move-result-object v4

    invoke-virtual {v4, v1, v3, p1}, Lcom/getui/gtc/dim/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/getui/gtc/dim/DimManager;->getCallers()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const-string p2, "dim-1-2-2"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dim-1-2-3"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "dim-1-2-4"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/getui/gtc/dim/a$a;->a()Lcom/getui/gtc/dim/a;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/getui/gtc/dim/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "dim-1-1-2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/dim/DimRequest;

    invoke-virtual {p0, p1}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/getui/gtc/dim/e/c;->b(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v3, v1

    const v4, 0x32000

    if-le v3, v4, :cond_8

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "MD5"

    invoke-static {v4, v1}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/getui/gtc/dim/e/c;->a([BLjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed to save dim result bytes to file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    instance-of v1, p1, Ljava/io/Serializable;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    return-void

    :cond_c
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

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    throw p1

    :sswitch_data_0
    .sparse-switch
        0x5bafc474 -> :sswitch_4
        0x5bafc835 -> :sswitch_3
        0x5bafcbf6 -> :sswitch_2
        0x5bafcfb7 -> :sswitch_1
        0x5bafd378 -> :sswitch_0
    .end sparse-switch
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/dim/a$a;->a()Lcom/getui/gtc/dim/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/getui/gtc/dim/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/getui/gtc/dim/DimManager;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base-2"

    const-string v2, "dim-1-2-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dim-1-2-2"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dim-1-2-3"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dim-1-2-4"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public setAppDataProvider(Landroid/content/Context;Lcom/getui/gtc/dim/AppDataProvider;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "DimManager"

    const-string p2, "setAppDataProvider failed,because context==null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/getui/gtc/dim/b/g;->d()Lcom/getui/gtc/dim/b/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/getui/gtc/dim/b/g;->a(Lcom/getui/gtc/dim/AppDataProvider;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isGtcProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/getui/gtc/dim/a$a;->a()Lcom/getui/gtc/dim/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/getui/gtc/dim/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/getui/gtc/dim/DimManager;->createBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "base-2"

    const-string v1, "dim-1-4-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dim-1-4-2"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dim-1-4-3"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dim-1-4-4"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/getui/gtc/base/publish/Broker;->subscribe(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "base-3"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
