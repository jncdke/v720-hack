.class public Lcom/ss/android/downloadlib/addownload/c/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/c/im$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/ss/android/downloadlib/addownload/c/im;

.field private static final g:[Ljava/lang/String;

.field private static final im:[I


# instance fields
.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/downloadlib/addownload/c/im$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-string v0, "android"

    const-string v1, "ss"

    const-string v2, "com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/addownload/c/im;->g:[Ljava/lang/String;

    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/downloadlib/addownload/c/im;->im:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc1d
        0xc1e
        0xc1f
        0xc81
        0xc82
        0xc83
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/c/im;
    .locals 2

    .line 61
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c/im;->b:Lcom/ss/android/downloadlib/addownload/c/im;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/ss/android/downloadlib/addownload/c/im;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/c/im;->b:Lcom/ss/android/downloadlib/addownload/c/im;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/ss/android/downloadlib/addownload/c/im;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/c/im;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/c/im;->b:Lcom/ss/android/downloadlib/addownload/c/im;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/c/im;->b:Lcom/ss/android/downloadlib/addownload/c/im;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 345
    const-string v0, "\\."

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 347
    array-length v0, p0

    if-eqz v0, :cond_8

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    .line 354
    :cond_0
    array-length v0, p0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v5, p0, v2

    .line 356
    sget-object v6, Lcom/ss/android/downloadlib/addownload/c/im;->g:[Ljava/lang/String;

    array-length v7, v6

    move v8, v1

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_3

    aget-object v10, v6, v8

    .line 357
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 358
    array-length v6, p1

    if-ge v3, v6, :cond_1

    aget-object v6, p1, v3

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    move v6, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_2
    if-nez v6, :cond_7

    move v6, v4

    move v4, v3

    .line 366
    :goto_3
    array-length v7, p1

    if-ge v3, v7, :cond_6

    .line 367
    aget-object v7, p1, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    if-ne v3, v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    return v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v4

    move v4, v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return v1

    :catchall_0
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return v1
.end method

.method private c()V
    .locals 8

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    monitor-enter v2

    .line 304
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 305
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/downloadlib/addownload/c/im$b;

    .line 307
    iget-wide v4, v4, Lcom/ss/android/downloadlib/addownload/c/im$b;->dj:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 315
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/im$b;
    .locals 11

    .line 321
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    new-instance v10, Lcom/ss/android/downloadlib/addownload/c/im$b;

    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/downloadlib/addownload/c/im$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/c/im$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    :catchall_0
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;)Lcom/ss/android/downloadlib/addownload/c/im$b;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/c/im;->c()V

    .line 141
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/downloadlib/addownload/c/im$b;

    .line 145
    iget-wide v4, v3, Lcom/ss/android/downloadlib/addownload/c/im$b;->dj:J

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->hu()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 147
    monitor-exit v1

    return-object v3

    .line 150
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/c/im;->c()V

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/c/im;->g(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/im$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/ss/android/downloadad/api/b/c;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/b/c;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ss/android/downloadlib/addownload/c/im$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 164
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/c/im;->c()V

    .line 165
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 169
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->cb()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->dj()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->bw()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->qf()I

    move-result v5

    .line 179
    sget-object v6, Lcom/ss/android/downloadlib/addownload/c/im;->im:[I

    array-length v6, v6

    new-array v7, v6, [Lcom/ss/android/downloadlib/addownload/c/im$b;

    .line 181
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    :try_start_1
    iget-object v9, v1, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v2

    .line 183
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_16

    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/downloadlib/addownload/c/im$b;

    .line 185
    iget-wide v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->dj:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->hu()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v10, :cond_4

    .line 192
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/downloadad/api/b/c;)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-eqz v10, :cond_5

    .line 196
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v14, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v13

    .line 202
    :catchall_0
    :cond_5
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->im:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->im:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 207
    aput-object v11, v7, v12

    goto/16 :goto_2

    .line 210
    :cond_6
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->im:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->im:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 212
    aput-object v11, v7, v0

    goto/16 :goto_2

    .line 217
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-nez v10, :cond_9

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/downloadad/api/b/c;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    :cond_9
    if-eqz v10, :cond_a

    .line 222
    iget-object v3, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 225
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x3

    .line 234
    aget-object v13, v7, v12

    if-eqz v13, :cond_c

    goto/16 :goto_0

    .line 237
    :cond_c
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->b:Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/ss/android/downloadlib/addownload/c/im;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 239
    aput-object v11, v7, v12

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v0, 0x2

    .line 229
    aput-object v11, v7, v0

    goto :goto_2

    :cond_e
    const/4 v12, 0x4

    .line 244
    aget-object v13, v7, v12

    if-eqz v13, :cond_f

    goto/16 :goto_0

    .line 248
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    if-nez v10, :cond_10

    .line 250
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/downloadad/api/b/c;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    :cond_10
    if-eqz v10, :cond_11

    .line 253
    iget-object v4, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 256
    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->g:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 258
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->g:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 260
    aput-object v11, v7, v12

    goto/16 :goto_0

    :cond_12
    const/4 v12, 0x5

    .line 266
    aget-object v13, v7, v12

    if-eqz v13, :cond_13

    goto/16 :goto_0

    :cond_13
    if-gtz v5, :cond_15

    if-nez v10, :cond_14

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/of/r;->b(Lcom/ss/android/downloadad/api/b/c;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    :cond_14
    if-eqz v10, :cond_15

    .line 275
    iget v5, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 278
    :cond_15
    iget v13, v11, Lcom/ss/android/downloadlib/addownload/c/im$b;->c:I

    if-ne v5, v13, :cond_2

    .line 280
    aput-object v11, v7, v12

    goto/16 :goto_0

    .line 283
    :cond_16
    :goto_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-ge v12, v6, :cond_18

    .line 286
    :try_start_4
    aget-object v0, v7, v12

    if-eqz v0, :cond_17

    .line 287
    new-instance v0, Landroid/util/Pair;

    aget-object v3, v7, v12

    sget-object v4, Lcom/ss/android/downloadlib/addownload/c/im;->im:[I

    aget v4, v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 283
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/c/im;->c()V

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/c/im;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/c/im$b;

    .line 124
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/c/im$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 126
    monitor-exit v0

    return-void

    .line 129
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
