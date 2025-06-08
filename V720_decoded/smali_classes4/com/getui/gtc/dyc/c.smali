.class Lcom/getui/gtc/dyc/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dyc/c$d;,
        Lcom/getui/gtc/dyc/c$a;,
        Lcom/getui/gtc/dyc/c$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/getui/gtc/dyc/c$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/getui/gtc/dyc/c$d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/getui/gtc/base/db/DbManager;->init(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dyc/a/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dyc/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/dyc/c;-><init>()V

    return-void
.end method

.method static a()Lcom/getui/gtc/dyc/c;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/dyc/c$c;->a()Lcom/getui/gtc/dyc/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;
    .locals 4

    const-class v0, Lcom/getui/gtc/dyc/c$a;

    const-class v1, Lcom/getui/gtc/dyc/c$d;

    invoke-static {v0, v1}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/dyc/c$d;

    const-string v1, "c"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "v=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/getui/gtc/dyc/c$d;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/getui/gtc/dyc/h;->e(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/dyc/a/a/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/getui/gtc/dyc/h;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/getui/gtc/dyc/h;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/getui/gtc/dyc/c$a;

    const-class p2, Lcom/getui/gtc/dyc/c$d;

    invoke-static {p1, p2}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/dyc/c$d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/getui/gtc/dyc/c$d;->replace(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/dyc/a/a/a;->c(Ljava/lang/Throwable;)V

    return v0
.end method

.method c()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/getui/gtc/dyc/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/getui/gtc/dyc/c$a;

    const-class v1, Lcom/getui/gtc/dyc/c$d;

    invoke-static {v0, v1}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/dyc/c$d;

    const-string v1, "v"

    const-string v2, "c"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/getui/gtc/dyc/c$d;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lcom/getui/gtc/dyc/h;->e(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/getui/gtc/dyc/a/a/a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3
.end method
