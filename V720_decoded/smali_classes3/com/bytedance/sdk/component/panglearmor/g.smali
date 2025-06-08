.class public Lcom/bytedance/sdk/component/panglearmor/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/panglearmor/g;


# instance fields
.field private bi:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dj:J

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private im:J

.field private jk:Ljava/lang/String;

.field private n:Z

.field private of:Ljava/lang/String;

.field private ou:Z

.field private rl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/panglearmor/g;->im:J

    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, p0, Lcom/bytedance/sdk/component/panglearmor/g;->dj:J

    .line 39
    iput-wide v2, p0, Lcom/bytedance/sdk/component/panglearmor/g;->bi:J

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->of:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->jk:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->rl:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/g;->n:Z

    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/g;->ou:Z

    return-void
.end method

.method public static b(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/g;
    .locals 3

    .line 48
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/g;->b:Lcom/bytedance/sdk/component/panglearmor/g;

    if-nez v0, :cond_2

    .line 49
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/g;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/g;->b:Lcom/bytedance/sdk/component/panglearmor/g;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/g;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/g;->b:Lcom/bytedance/sdk/component/panglearmor/g;

    .line 52
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/g;->b:Lcom/bytedance/sdk/component/panglearmor/g;

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/n;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/component/panglearmor/g;->n:Z

    .line 53
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/g;->b:Lcom/bytedance/sdk/component/panglearmor/g;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/panglearmor/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/bytedance/sdk/component/panglearmor/g;->ou:Z

    .line 55
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/g;->b:Lcom/bytedance/sdk/component/panglearmor/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/g;->b()V

    .line 57
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 59
    :cond_2
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/g;->b:Lcom/bytedance/sdk/component/panglearmor/g;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 105
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 106
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 108
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    const-string v2, "mActivities"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 119
    const-string v2, "android.app.ActivityThread$ActivityClientRecord"

    .line 120
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 121
    const-string v4, "stopped"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    const-string v5, "activity"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_2

    .line 127
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 131
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    .line 132
    iget-object v8, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 133
    iget-object v8, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 9

    .line 146
    const-string v0, ""

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 151
    iget-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/g;->dj:J

    sub-long v3, v1, v3

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, v1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 161
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/bytedance/sdk/component/panglearmor/g;->ou:Z

    if-eqz p3, :cond_1

    or-int/lit8 p2, p2, 0x2

    .line 167
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/component/panglearmor/g;->bi:J

    const-wide/16 v7, 0x1388

    cmp-long p3, v5, v7

    if-ltz p3, :cond_3

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-gez p3, :cond_3

    .line 168
    iget-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/g;->jk:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/panglearmor/g;->rl:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    or-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 180
    :cond_3
    :goto_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "rst"

    invoke-virtual {p3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "bakdur"

    iget-wide v5, p0, Lcom/bytedance/sdk/component/panglearmor/g;->bi:J

    .line 181
    invoke-virtual {p2, p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "popt"

    .line 182
    invoke-virtual {p2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "uct"

    .line 183
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "isbak"

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "alert"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/g;->ou:Z

    .line 185
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "rit"

    .line 186
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "tag"

    .line 187
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sys"

    iget-boolean p3, p0, Lcom/bytedance/sdk/component/panglearmor/g;->n:Z

    .line 188
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "size"

    iget-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mutipro"

    .line 190
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v0

    .line 199
    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->of:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 200
    iput-wide p2, p0, Lcom/bytedance/sdk/component/panglearmor/g;->bi:J

    .line 201
    iput-wide p2, p0, Lcom/bytedance/sdk/component/panglearmor/g;->dj:J

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/component/panglearmor/g;->im:J

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/g;->of:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->dj:J

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/panglearmor/g;->im:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->bi:J

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/g;->rl:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->im:J

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/g;->jk:Ljava/lang/String;

    :cond_1
    return-void
.end method
