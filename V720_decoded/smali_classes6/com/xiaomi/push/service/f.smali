.class public Lcom/xiaomi/push/service/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/ax$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[I

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/push/service/f;->a:[I

    new-instance v0, Lcom/xiaomi/push/service/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/g;-><init>(I)V

    sput-object v0, Lcom/xiaomi/push/service/f;->a:Landroid/util/SparseArray;

    new-instance v0, Lcom/xiaomi/push/service/h;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/h;-><init>(I)V

    sput-object v0, Lcom/xiaomi/push/service/f;->b:Landroid/util/SparseArray;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/service/ax$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ax$a;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ch_permission_cache_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/aw;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const-class v0, Lcom/xiaomi/push/service/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v2

    const-string v3, "mId"

    invoke-static {v2, v3}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p3, p4}, Lcom/xiaomi/push/service/f;->a(II)Z

    move-result p3

    if-eqz p5, :cond_1

    invoke-static {p1, p2, p4, p6}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p3, :cond_0

    const-class p1, Lcom/xiaomi/push/service/f;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    const-class p5, Lcom/xiaomi/push/service/f;

    monitor-enter p5

    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p3, :cond_2

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p0, p4, p1, p2, p6}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit p5

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "ChannelPC: can`t setup permission with permissionCode:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " channelId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " targetPkg:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_0

    invoke-static {p2, p3, p1, p4}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/i;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/f;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    sget-object v0, Lcom/xiaomi/push/service/f;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    sget-object v5, Lcom/xiaomi/push/service/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, p3

    if-nez v5, :cond_1

    and-int v5, p2, v4

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-static {p0, p1, v4, v5}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChannelPermissions.grantPermission:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "> :stoped by userLock"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ax$a;

    invoke-static {v0, p0, p1, v1, p3}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ax$a;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelPermissions.grantPermission:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": <"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "> :"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-ge p0, v0, :cond_1

    and-int/lit8 p0, p1, 0x2

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x8

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x10

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ax$a;

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ax$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChannelPermissions.checkPermission:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": <"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1
.end method
