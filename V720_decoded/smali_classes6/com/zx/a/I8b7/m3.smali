.class public Lcom/zx/a/I8b7/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Ljava/lang/String; = null

.field public static C:Ljava/lang/String; = null

.field public static D:Ljava/lang/String; = null

.field public static E:Ljava/lang/String; = null

.field public static F:Lorg/json/JSONObject; = null

.field public static volatile G:Z = false

.field public static final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static J:Landroid/os/Bundle; = null

.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = "{}"

.field public static volatile k:Lorg/json/JSONArray;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:J

.field public static v:Ljavax/crypto/SecretKey;

.field public static w:Ljavax/crypto/spec/IvParameterSpec;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    .line 2
    const-string v0, "{}"

    sput-object v0, Lcom/zx/a/I8b7/m3;->l:Ljava/lang/String;

    .line 3
    const-string v0, ""

    sput-object v0, Lcom/zx/a/I8b7/m3;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/zx/a/I8b7/m3;->n:I

    .line 12
    const-string v1, "ANDROID-V3"

    sput-object v1, Lcom/zx/a/I8b7/m3;->o:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/zx/a/I8b7/m3;->q:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 15
    sput v1, Lcom/zx/a/I8b7/m3;->r:I

    .line 16
    sput v1, Lcom/zx/a/I8b7/m3;->s:I

    const/4 v1, -0x1

    .line 17
    sput v1, Lcom/zx/a/I8b7/m3;->t:I

    const-wide/16 v1, 0x0

    .line 18
    sput-wide v1, Lcom/zx/a/I8b7/m3;->u:J

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/zx/a/I8b7/m3;->F:Lorg/json/JSONObject;

    .line 30
    sput-boolean v0, Lcom/zx/a/I8b7/m3;->G:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/zx/a/I8b7/m3;->H:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/zx/a/I8b7/m3;->I:Ljava/util/Set;

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/zx/a/I8b7/m3;->J:Landroid/os/Bundle;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :try_start_0
    const-string v1, "zid"

    sget-object v2, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "ext"

    sget-object v2, Lcom/zx/a/I8b7/m3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    .line 121
    aget-object p0, v0, p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zx/a/I8b7/m3;->g:Ljava/lang/String;

    .line 5
    sget-object p0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->d(Landroid/content/Context;)V

    .line 6
    sget-object p0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/zx/a/I8b7/x1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zx/a/I8b7/m3;->f:Ljava/lang/String;

    .line 8
    const-string p0, "initAppId: "

    invoke-static {p0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/zx/a/I8b7/m3;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/zx/a/I8b7/m3;->b(Landroid/content/Context;)V

    .line 10
    sget-object p0, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/zx/a/I8b7/m3;->b()V

    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zx/a/I8b7/w3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SHA256"

    invoke-static {p0, v1}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v1, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    array-length v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_3

    .line 18
    aget-object v1, v1, v6

    .line 19
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    sget-object p0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 21
    iget-object p0, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 22
    iget-object v1, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "zx_table"

    const-string v2, "key in(0,1,3,4,6,11,12,15,21,22,23,321,24,25,26,19,13,14)"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    sput-object v0, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    .line 48
    sput-object v0, Lcom/zx/a/I8b7/m3;->j:Ljava/lang/String;

    .line 49
    const-string p0, "{}"

    sput-object p0, Lcom/zx/a/I8b7/m3;->l:Ljava/lang/String;

    .line 50
    sput v5, Lcom/zx/a/I8b7/m3;->n:I

    .line 51
    const-string p0, "ANDROID-V3"

    sput-object p0, Lcom/zx/a/I8b7/m3;->o:Ljava/lang/String;

    .line 52
    sput-boolean v5, Lcom/zx/a/I8b7/m3;->p:Z

    .line 53
    sput-object v0, Lcom/zx/a/I8b7/m3;->x:Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/zx/a/I8b7/m3;->y:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/zx/a/I8b7/m3;->z:Ljava/lang/String;

    .line 56
    sput-object v0, Lcom/zx/a/I8b7/m3;->D:Ljava/lang/String;

    .line 57
    sput v6, Lcom/zx/a/I8b7/m3;->r:I

    .line 58
    sput-object v0, Lcom/zx/a/I8b7/m3;->A:Ljava/lang/String;

    .line 59
    const-string p0, "ZXID\u6e05\u7406\u6570\u636e\u6210\u529f"

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    const-string v0, "\u6e05\u7406\u672c\u5730\u6570\u636eerror:"

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-static {}, Lcom/zx/a/I8b7/m3;->b()V

    .line 63
    const-string p0, "ZXID LID\u6821\u9a8c\u4e0d\u901a\u8fc7"

    invoke-static {p0}, Lcom/zx/a/I8b7/r;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "ZXID LID\u6821\u9a8c\u901a\u8fc7!"

    invoke-static {p0}, Lcom/zx/a/I8b7/r;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "ZXID \u68c0\u6d4b\u5230\u8001\u7248\u672cLID:"

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r;->a(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    .line 70
    sget-object p0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 71
    iget-object v0, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 72
    sget-object v1, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v0, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    sput-object v1, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    .line 75
    iget-object p0, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 76
    invoke-virtual {p0, v5, v1, v6}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 77
    :cond_4
    const-string p0, "ZXID \u517c\u5bb9\u8001\u7248\u672cLID\u540e\u91cd\u65b0\u751f\u6210LID:"

    invoke-static {p0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r;->a(Ljava/lang/String;)V

    .line 78
    :goto_1
    sget-object p0, Lcom/zx/a/I8b7/i0;->a:Lcom/zx/a/I8b7/o2;

    .line 79
    :try_start_1
    new-instance p0, Lcom/zx/a/I8b7/o2$a;

    invoke-direct {p0}, Lcom/zx/a/I8b7/o2$a;-><init>()V

    new-instance v0, Lcom/zx/a/I8b7/s0;

    .line 80
    sget-object v1, Lcom/zx/a/I8b7/r2$a;->a:Lcom/zx/a/I8b7/r2;

    .line 81
    iget-object v1, v1, Lcom/zx/a/I8b7/r2;->a:Lcom/zx/a/I8b7/r0;

    const/4 v2, 0x5

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/zx/a/I8b7/s0;-><init>(Lcom/zx/a/I8b7/r0;I)V

    .line 83
    iget-object v1, p0, Lcom/zx/a/I8b7/o2$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/zx/a/I8b7/g0;

    invoke-direct {v0}, Lcom/zx/a/I8b7/g0;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/zx/a/I8b7/o2$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/zx/a/I8b7/i0;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 87
    iput-object v0, p0, Lcom/zx/a/I8b7/o2$a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    new-instance v0, Lcom/zx/a/I8b7/o2;

    invoke-direct {v0, p0}, Lcom/zx/a/I8b7/o2;-><init>(Lcom/zx/a/I8b7/o2$a;)V

    .line 89
    sput-object v0, Lcom/zx/a/I8b7/i0;->a:Lcom/zx/a/I8b7/o2;

    goto :goto_2

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static a(Lcom/zx/a/I8b7/u3;)V
    .locals 5

    .line 93
    sget-object v0, Lcom/zx/a/I8b7/m3;->w:Ljavax/crypto/spec/IvParameterSpec;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->g()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    sput-object v0, Lcom/zx/a/I8b7/m3;->w:Ljavax/crypto/spec/IvParameterSpec;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {p0, v4, v3, v2}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 99
    const-string v2, "ZXID saveIvParameter ivStr:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v1, Lcom/zx/a/I8b7/m3;->w:Ljavax/crypto/spec/IvParameterSpec;

    .line 104
    :cond_0
    sget-object v0, Lcom/zx/a/I8b7/m3;->v:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/zx/a/I8b7/u3;->i()Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/zx/a/I8b7/m3;->v:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_1

    .line 108
    :try_start_0
    const-string v0, "AES"

    sget-object v1, Lcom/zx/a/I8b7/p;->a:Ljava/security/SecureRandom;

    .line 109
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    .line 110
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 111
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 112
    sput-object v0, Lcom/zx/a/I8b7/m3;->v:Ljavax/crypto/SecretKey;

    .line 113
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/zx/a/I8b7/u3;->a([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zx/a/I8b7/w3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "-"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 520
    iget-object v2, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    sget-object v2, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    sput-object v0, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    .line 524
    iget-object v1, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 525
    invoke-virtual {v1, v2, v0, v3}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 526
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZXID \u751f\u6210LID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 13

    const-string v0, "value"

    const-string v1, "key"

    const-string v2, "query ex = "

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 3
    iget-object p0, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 4
    invoke-static {p0}, Lcom/zx/a/I8b7/m3;->a(Lcom/zx/a/I8b7/u3;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/zx/a/I8b7/u3;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_0
    :try_start_1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Lcom/zx/a/I8b7/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "zx_table"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_11

    .line 17
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x141

    const/16 v7, 0x1c

    const/16 v8, 0x1e

    const/16 v9, 0x3f

    if-nez v5, :cond_1

    const/16 v5, 0xb

    if-eq p0, v5, :cond_2

    :cond_1
    const/16 v5, 0xc

    if-eq p0, v5, :cond_2

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_2

    const/16 v5, 0x10

    if-eq p0, v5, :cond_2

    if-eq p0, v9, :cond_2

    if-eq p0, v8, :cond_2

    if-eq p0, v7, :cond_2

    const/16 v5, 0xf

    if-eq p0, v5, :cond_2

    const/16 v5, 0x15

    if-eq p0, v5, :cond_2

    const/16 v5, 0x16

    if-eq p0, v5, :cond_2

    const/16 v5, 0x17

    if-eq p0, v5, :cond_2

    if-eq p0, v6, :cond_2

    const/16 v5, 0x12

    if-eq p0, v5, :cond_2

    const/16 v5, 0xd

    if-eq p0, v5, :cond_2

    const/16 v5, 0x13

    if-ne p0, v5, :cond_3

    :cond_2
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 41
    const-string v5, "AES/CBC/PKCS5Padding"

    sget-object v10, Lcom/zx/a/I8b7/m3;->v:Ljavax/crypto/SecretKey;

    sget-object v11, Lcom/zx/a/I8b7/m3;->w:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v5, v10, v11, v2}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v2

    .line 42
    new-instance v5, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v5

    :cond_3
    if-eqz p0, :cond_10

    if-eq p0, v3, :cond_f

    const/4 v5, 0x3

    if-eq p0, v5, :cond_e

    const/4 v5, 0x4

    if-eq p0, v5, :cond_d

    if-eq p0, v7, :cond_c

    if-eq p0, v8, :cond_b

    if-eq p0, v9, :cond_a

    if-eq p0, v6, :cond_8

    const/4 v5, 0x6

    if-eq p0, v5, :cond_7

    const/4 v5, 0x7

    if-eq p0, v5, :cond_6

    const/16 v5, 0x8

    if-eq p0, v5, :cond_5

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    .line 137
    :pswitch_0
    :try_start_4
    sput-object v2, Lcom/zx/a/I8b7/m3;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 138
    :pswitch_1
    sput-object v2, Lcom/zx/a/I8b7/m3;->z:Ljava/lang/String;

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read cryptoConfigJSON = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/zx/a/I8b7/m3;->r:I

    goto/16 :goto_1

    .line 149
    :pswitch_3
    sput-object v2, Lcom/zx/a/I8b7/m3;->D:Ljava/lang/String;

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read localLv1JSON = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :pswitch_4
    sput-object v2, Lcom/zx/a/I8b7/m3;->y:Ljava/lang/String;

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read reportConfigJSON = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :pswitch_5
    sput-object v2, Lcom/zx/a/I8b7/m3;->x:Ljava/lang/String;

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read fieldConfigJSON = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 215
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read events = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 216
    sget-object p0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_1

    .line 219
    :cond_4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;

    const/16 v6, 0x64

    invoke-virtual {p0, v5, v2, v6}, Lcom/zx/a/I8b7/y;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/zx/a/I8b7/y;->a:Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    .line 222
    :try_start_6
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 223
    :pswitch_7
    sput-object v2, Lcom/zx/a/I8b7/m3;->B:Ljava/lang/String;

    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read commonConfigJSON = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 225
    :pswitch_8
    sput-object v2, Lcom/zx/a/I8b7/m3;->A:Ljava/lang/String;

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read appConfigJSON = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 227
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/zx/a/I8b7/m3;->s:I

    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read allowPermissionDialog = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/zx/a/I8b7/m3;->s:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 283
    :pswitch_a
    sput-object v2, Lcom/zx/a/I8b7/m3;->C:Ljava/lang/String;

    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read invokeConfigJSON = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/zx/a/I8b7/m3;->c()V

    goto/16 :goto_1

    .line 286
    :pswitch_b
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/zx/a/I8b7/m3;->F:Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 89
    :cond_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sput-wide v5, Lcom/zx/a/I8b7/m3;->u:J

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read lastRequestTime = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/zx/a/I8b7/m3;->u:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/zx/a/I8b7/m3;->t:I

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read permission = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/zx/a/I8b7/m3;->t:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/zx/a/I8b7/m3;->p:Z

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read isInitialized = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/zx/a/I8b7/m3;->p:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 311
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read err = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 312
    sget-object p0, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1

    .line 315
    :cond_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 316
    iget-object v2, p0, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;

    const/16 v6, 0xa

    invoke-virtual {p0, v5, v2, v6}, Lcom/zx/a/I8b7/y;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/zx/a/I8b7/y;->b:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    :catch_2
    move-exception p0

    .line 318
    :try_start_8
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 319
    :cond_a
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    .line 320
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read reqBZ = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->k:Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 324
    :cond_b
    sput-object v2, Lcom/zx/a/I8b7/m3;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 328
    :cond_c
    sput-object v2, Lcom/zx/a/I8b7/m3;->m:Ljava/lang/String;

    .line 329
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read lastReportExtList = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 330
    :cond_d
    sput-object v2, Lcom/zx/a/I8b7/m3;->o:Ljava/lang/String;

    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read configVersion = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 332
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/zx/a/I8b7/m3;->n:I

    .line 333
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read syncId = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/zx/a/I8b7/m3;->n:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 334
    :cond_f
    sput-object v2, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    .line 335
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read zid = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :cond_10
    sput-object v2, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    .line 337
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read lid = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZXTable\u89e3\u5bc6\u5931\u8d25,Key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",error:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 460
    :try_start_9
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v4, :cond_12

    .line 463
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 464
    :cond_12
    sput-boolean v3, Lcom/zx/a/I8b7/m3;->G:Z

    .line 465
    sget-object p0, Lcom/zx/a/I8b7/h1$b;->a:Lcom/zx/a/I8b7/h1;

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/zx/a/I8b7/m3;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    const-string v1, "zxc2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_13

    goto :goto_3

    .line 470
    :catchall_2
    :cond_13
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/zx/a/I8b7/m3;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    const-string v1, "zxc3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_17

    .line 473
    :goto_3
    :try_start_c
    iget-object v0, p0, Lcom/zx/a/I8b7/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    .line 474
    :cond_14
    const-string v0, "zx rt start"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/zx/a/I8b7/h1;->a:Ljava/util/Timer;

    if-eqz v0, :cond_15

    .line 476
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 478
    :cond_15
    iget-object v0, p0, Lcom/zx/a/I8b7/h1;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_16

    .line 479
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 481
    :cond_16
    invoke-virtual {p0}, Lcom/zx/a/I8b7/h1;->a()J

    move-result-wide v0

    .line 483
    invoke-virtual {p0, v0, v1}, Lcom/zx/a/I8b7/h1;->a(J)V

    .line 485
    invoke-virtual {p0}, Lcom/zx/a/I8b7/h1;->b()V

    .line 486
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/zx/a/I8b7/h1;->a:Ljava/util/Timer;

    .line 487
    new-instance v4, Lcom/zx/a/I8b7/g1;

    invoke-direct {v4, p0, v0, v1}, Lcom/zx/a/I8b7/g1;-><init>(Lcom/zx/a/I8b7/h1;J)V

    iput-object v4, p0, Lcom/zx/a/I8b7/h1;->b:Ljava/util/TimerTask;

    .line 509
    iget-object v3, p0, Lcom/zx/a/I8b7/h1;->a:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    .line 511
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :catchall_4
    :cond_17
    :goto_4
    return-void

    :catchall_5
    move-exception p0

    if-eqz v4, :cond_18

    .line 512
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 514
    :cond_18
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static c()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/m3;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/zx/a/I8b7/m3;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "internal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    const-string v2, "external"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget-object v3, Lcom/zx/a/I8b7/m3;->H:Ljava/util/Set;

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    move v4, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Lcom/zx/a/I8b7/m3;->I:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
