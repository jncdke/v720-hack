.class public final Lcom/getui/gtc/dim/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dim/b/b$b;,
        Lcom/getui/gtc/dim/b/b$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/getui/gtc/dim/b/b;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:Z

.field g:Z

.field h:Z

.field private j:J

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/dim/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/dim/b/b;

    invoke-direct {v0}, Lcom/getui/gtc/dim/b/b;-><init>()V

    sput-object v0, Lcom/getui/gtc/dim/b/b;->i:Lcom/getui/gtc/dim/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/getui/gtc/dim/b/b;->j:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/getui/gtc/dim/b/b;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/getui/gtc/dim/b/b;->b:J

    const-wide/16 v2, 0xe10

    iput-wide v2, p0, Lcom/getui/gtc/dim/b/b;->c:J

    iput-wide v0, p0, Lcom/getui/gtc/dim/b/b;->d:J

    iput-wide v0, p0, Lcom/getui/gtc/dim/b/b;->e:J

    iput-wide v0, p0, Lcom/getui/gtc/dim/b/b;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/dim/b/b;->f:Z

    iput-boolean v0, p0, Lcom/getui/gtc/dim/b/b;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/dim/b/b;->h:Z

    iput-boolean v0, p0, Lcom/getui/gtc/dim/b/b;->m:Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/getui/gtc/dim/b/b;->k:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/getui/gtc/dim/b/b;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dim/b/b;->i:Lcom/getui/gtc/dim/b/b;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 8

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppForeground()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "plugged"

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "adb_enabled"

    invoke-static {v0, v7, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_2

    if-ne p0, v1, :cond_2

    return v6

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v6

    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_6

    return v6

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v6

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    return v6
.end method

.method static a(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "check safe f: debuggable"

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/dim/b/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "check safe f: u-model"

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/getui/gtc/dim/b/b;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "check safe f: xp"

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V

    return v0

    :cond_2
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p1, "generic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "unknown"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "generic_x86"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "vbox"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "google_sdk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Emulator"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Android SDK built for x86"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "Genymotion"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p1, "goldfish"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ranchu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "check safe s"

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "check safe f: emulator"

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method private b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/getui/gtc/dim/b/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "dim-key-sdk-sync-install-time"

    invoke-static {v0}, Lcom/getui/gtc/dim/b/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/b/b;->l:J

    :cond_0
    iget-wide v0, p0, Lcom/getui/gtc/dim/b/b;->l:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/dim/b/d$a;->a()Lcom/getui/gtc/dim/b/d;

    invoke-static {p0}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;)Lcom/getui/gtc/dim/b/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/getui/gtc/dim/b/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dim sys get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from db: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    move-wide v0, v2

    :cond_2
    return-wide v0
.end method

.method private static c()Z
    .locals 12

    const-string v0, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5pbnN0YWxsZXI="

    invoke-static {v0}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/dim/b/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const-string v0, "Y29tLnNhdXJpay5zdWJzdHJhdGU="

    invoke-static {v0}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/b/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5YcG9zZWRIZWxwZXJz"

    invoke-static {v3}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "blah"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5YcG9zZWRCcmlkZ2U="

    invoke-static {v3}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bWFpbg=="

    invoke-static {v4}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aGFuZGxlSG9va2VkTWV0aG9k"

    invoke-static {v5}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {v2, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eHBvc2Vk"

    invoke-static {v3}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/maps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, ".jar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_6
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "WHBvc2VkQnJpZGdlLmphcg=="

    invoke-static {v5}, Lcom/getui/gtc/dim/b/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_9

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return v1

    :cond_9
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_8

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return v1

    :cond_a
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :goto_3
    return v8

    :cond_b
    :goto_4
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/getui/gtc/dim/b/b$a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, ","

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v0, v2, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x6

    if-ne v6, v7, :cond_3

    :try_start_1
    aget-object v6, v0, v4

    const/4 v7, 0x1

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x2

    aget-object v10, v0, v10

    const-string v11, "^\\d{2}:\\d{2}:\\d{2}-\\d{2}:\\d{2}:\\d{2}#[0-3]$"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v4

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v4

    aget-object v11, v11, v7

    aget-object v7, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x3

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x4

    aget-object v13, v0, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v14, v13

    sget-object v4, Lcom/getui/gtc/dim/b/b;->i:Lcom/getui/gtc/dim/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    move/from16 v17, v3

    :try_start_2
    iget-wide v2, v4, Lcom/getui/gtc/dim/b/b;->a:J

    cmp-long v2, v14, v2

    if-lez v2, :cond_1

    iput-wide v14, v4, Lcom/getui/gtc/dim/b/b;->a:J

    :cond_1
    iget-wide v2, v4, Lcom/getui/gtc/dim/b/b;->c:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_2

    iput-wide v8, v4, Lcom/getui/gtc/dim/b/b;->c:J

    :cond_2
    new-instance v2, Lcom/getui/gtc/dim/b/b$a;

    invoke-direct {v2}, Lcom/getui/gtc/dim/b/b$a;-><init>()V

    iput-object v6, v2, Lcom/getui/gtc/dim/b/b$a;->a:Ljava/lang/String;

    iput-wide v8, v2, Lcom/getui/gtc/dim/b/b$a;->b:J

    iput-object v12, v2, Lcom/getui/gtc/dim/b/b$a;->c:Ljava/lang/String;

    iput-object v11, v2, Lcom/getui/gtc/dim/b/b$a;->d:Ljava/lang/String;

    iput v7, v2, Lcom/getui/gtc/dim/b/b$a;->e:I

    iput v10, v2, Lcom/getui/gtc/dim/b/b$a;->f:I

    iput v13, v2, Lcom/getui/gtc/dim/b/b$a;->g:I

    iput v0, v2, Lcom/getui/gtc/dim/b/b$a;->h:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v2

    move/from16 v17, v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "specific "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/getui/gtc/dim/e/d;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " p info hit success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " p info hit failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return v1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/getui/gtc/dim/b/b;->m:Z

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/getui/gtc/dim/b/b;->j:J

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/getui/gtc/dim/b/b;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/getui/gtc/dim/b/b;->l:J

    invoke-static {}, Lcom/getui/gtc/dim/b/d$a;->a()Lcom/getui/gtc/dim/b/d;

    const-string v0, "dim-key-sdk-sync-install-time"

    iget-wide v1, p0, Lcom/getui/gtc/dim/b/b;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getui/gtc/dim/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dim sys server install time set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/getui/gtc/dim/b/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dim sys syncTime set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", syncTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/getui/gtc/dim/b/b;->m:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string v4, "dim"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v6, p0, Lcom/getui/gtc/dim/b/b;->f:Z

    goto :goto_2

    :cond_1
    const-string v4, "xp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v6, p0, Lcom/getui/gtc/dim/b/b;->g:Z

    goto :goto_2

    :cond_2
    const-string v4, "du"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v6, p0, Lcom/getui/gtc/dim/b/b;->h:Z

    goto :goto_2

    :cond_3
    const-string v4, "st"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v6, p0, Lcom/getui/gtc/dim/b/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "dim sys globalHC policy set: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/getui/gtc/dim/b/b$a;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/dim/b/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dim sys globalHC set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "check filed condition : "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/getui/gtc/dim/b/b;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getui/gtc/dim/b/b$a;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/getui/gtc/dim/b/b;->k:Ljava/util/Map;

    const-string v3, "dim-2-2-0-1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getui/gtc/dim/b/b$a;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , config is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/getui/gtc/dim/b/b;->j:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/getui/gtc/dim/b/b$a;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iget-wide v5, p0, Lcom/getui/gtc/dim/b/b;->d:J

    iget-wide v9, v2, Lcom/getui/gtc/dim/b/b$a;->b:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v5, v5, v9

    if-gez v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , 1 not passed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/getui/gtc/dim/b/b;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    iget v5, v2, Lcom/getui/gtc/dim/b/b$a;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v5, v2, Lcom/getui/gtc/dim/b/b$a;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/getui/gtc/dim/b/b$a;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/getui/gtc/dim/b/b$b;->a(JLjava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v3, v4, v9}, Lcom/getui/gtc/dim/b/b$b;->a(JLjava/lang/String;)Ljava/util/Calendar;

    move-result-object v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    :goto_0
    iget v5, v2, Lcom/getui/gtc/dim/b/b$a;->f:I

    if-lez v5, :cond_a

    iget v5, v2, Lcom/getui/gtc/dim/b/b$a;->f:I

    const/4 v9, 0x3

    if-gt v5, v9, :cond_a

    iget v5, v2, Lcom/getui/gtc/dim/b/b$a;->f:I

    if-ne v5, v6, :cond_5

    invoke-static {v3, v4}, Lcom/getui/gtc/dim/b/b$b;->a(J)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_5
    iget v5, v2, Lcom/getui/gtc/dim/b/b$a;->f:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_6

    invoke-static {v3, v4}, Lcom/getui/gtc/dim/b/b$b;->a(J)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v5, v2, Lcom/getui/gtc/dim/b/b$a;->g:I

    if-lez v5, :cond_7

    iget-wide v9, p0, Lcom/getui/gtc/dim/b/b;->b:J

    iget v5, v2, Lcom/getui/gtc/dim/b/b$a;->g:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-gez v5, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , 4 not passed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/getui/gtc/dim/b/b;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-direct {p0}, Lcom/getui/gtc/dim/b/b;->b()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_8

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/getui/gtc/dim/e/d;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v9, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :cond_8
    iget v5, v2, Lcom/getui/gtc/dim/b/b$a;->h:I

    if-lez v5, :cond_9

    sub-long/2addr v3, v9

    iget v2, v2, Lcom/getui/gtc/dim/b/b$a;->h:I

    const v5, 0x5265c00

    mul-int/2addr v2, v5

    int-to-long v7, v2

    cmp-long v2, v3, v7

    if-gez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , 5 not passed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return v1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , passed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return v6

    :cond_a
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , 3 not passed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V

    return v1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , 2 not passed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , catch exception, not passed"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
