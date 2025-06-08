.class public Lio/dcloud/p/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/p1$a;,
        Lio/dcloud/p/p1$b;
    }
.end annotation


# static fields
.field private static c:Lio/dcloud/p/p1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "UNIAPP_HostPicker_0817"

    iput-object v0, p0, Lio/dcloud/p/p1;->a:Ljava/lang/String;

    .line 6
    const-string v0, "SP_LAST_SUIT_HOST_NAME_0817"

    iput-object v0, p0, Lio/dcloud/p/p1;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lio/dcloud/p/p1;
    .locals 2

    .line 39
    sget-object v0, Lio/dcloud/p/p1;->c:Lio/dcloud/p/p1;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lio/dcloud/p/p1;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lio/dcloud/p/p1;->c:Lio/dcloud/p/p1;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lio/dcloud/p/p1;

    invoke-direct {v1}, Lio/dcloud/p/p1;-><init>()V

    sput-object v1, Lio/dcloud/p/p1;->c:Lio/dcloud/p/p1;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/p/p1;->c:Lio/dcloud/p/p1;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SP_LAST_SUIT_HOST_NAME_0817"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    const-string v0, "UNIAPP_HostPicker_0817"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/p1$a;

    .line 7
    invoke-virtual {v1}, Lio/dcloud/p/p1$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, v1, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lio/dcloud/p/p1$a$a;->c:Lio/dcloud/p/p1$a$a;

    iput-object v2, v1, Lio/dcloud/p/p1$a;->b:Lio/dcloud/p/p1$a$a;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lio/dcloud/p/p1$a$a;->b:Lio/dcloud/p/p1$a$a;

    iput-object v2, v1, Lio/dcloud/p/p1$a;->b:Lio/dcloud/p/p1$a$a;

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error format host"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 37
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/dcloud/p/p1$b;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/p/p1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/p1$a;

    .line 60
    invoke-interface {p4, v0}, Lio/dcloud/p/p1$b;->a(Lio/dcloud/p/p1$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object p2, v0, Lio/dcloud/p/p1$a;->b:Lio/dcloud/p/p1$a$a;

    sget-object v1, Lio/dcloud/p/p1$a$a;->d:Lio/dcloud/p/p1$a$a;

    if-eq p2, v1, :cond_1

    .line 65
    const-string p2, "UNIAPP_HostPicker_0817"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SP_LAST_SUIT_HOST_NAME_0817"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p3, v0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    .line 69
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_1
    invoke-interface {p4, v0}, Lio/dcloud/p/p1$b;->b(Lio/dcloud/p/p1$a;)V

    return-void

    .line 80
    :cond_2
    invoke-interface {p4}, Lio/dcloud/p/p1$b;->onNoOnePicked()V

    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call initHosts first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
