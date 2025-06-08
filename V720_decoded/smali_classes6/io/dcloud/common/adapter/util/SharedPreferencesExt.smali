.class public Lio/dcloud/common/adapter/util/SharedPreferencesExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;
    }
.end annotation


# static fields
.field static final BOOLEAN:B = 0x2t

.field static final FLOAT:B = 0x3t

.field static final INT:B = 0x1t

.field static final LONG:B = 0x4t

.field public static final N_BASE:Ljava/lang/String; = "pdr"

.field static final STRING:B = 0x5t

.field static final STRING_SET:B = 0x6t

.field private static final mLinkedHashMapCollenction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private editor:Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;

.field private mFileHandler:Ljava/io/File;

.field private mFileModifyTime:J

.field private mKeyValue:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mLinkedHashMapCollenction:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->editor:Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;

    .line 4
    iput-object p3, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileModifyTime:J

    .line 303
    iput-object p3, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    .line 304
    sget-object v0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mLinkedHashMapCollenction:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    .line 305
    new-instance v0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;

    invoke-direct {v0, p0, p3}, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;-><init>(Lio/dcloud/common/adapter/util/SharedPreferencesExt;Lio/dcloud/common/adapter/util/SharedPreferencesExt$1;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->editor:Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;

    .line 306
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "/data/data/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/shared_prefs_ext/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    iget-object p3, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_2

    .line 308
    new-instance p3, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    .line 310
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    .line 311
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 312
    iget-object p1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 314
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 316
    :try_start_0
    iget-object p1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 321
    :cond_1
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->reset()V

    .line 324
    :goto_0
    sget-object p1, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mLinkedHashMapCollenction:Ljava/util/HashMap;

    iget-object p3, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 326
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    :goto_1
    return-void
.end method

.method static synthetic access$100(Lio/dcloud/common/adapter/util/SharedPreferencesExt;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/common/adapter/util/SharedPreferencesExt;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->saveLocal()Z

    move-result p0

    return p0
.end method

.method private checkModify()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileModifyTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->reset()V

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileModifyTime:J

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [B

    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [B

    const/16 v3, 0x100

    .line 10
    new-array v3, v3, [B

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Lio/dcloud/common/adapter/util/ByteUtil;->toInt([B)I

    move-result v4

    .line 16
    array-length v5, v3

    if-le v4, v5, :cond_1

    .line 17
    new-array v3, v4, [B

    :cond_1
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 20
    new-instance v8, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v8, v3, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 23
    aget-byte v11, v2, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 26
    invoke-static {v1}, Lio/dcloud/common/adapter/util/ByteUtil;->toInt([B)I

    move-result v4

    .line 27
    array-length v6, v3

    if-le v4, v6, :cond_2

    .line 28
    new-array v3, v4, [B

    .line 30
    :cond_2
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    .line 31
    iget-object v7, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    move-object v6, p0

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->load(Ljava/util/LinkedHashMap;Ljava/lang/String;[BIB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private saveLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->save(Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->editor:Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :cond_0
    return-wide p2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->checkModify()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mKeyValue:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2
.end method

.method hasChaged()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileModifyTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method load(Ljava/util/LinkedHashMap;Ljava/lang/String;[BIB)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "[BIB)V"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p5, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    :try_start_0
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p3, v2, p4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    :try_start_1
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p3, v2, p4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 11
    :pswitch_2
    new-array p5, p4, [B

    :goto_0
    if-ge v2, p4, :cond_0

    .line 12
    array-length v0, p3

    if-ge v2, v0, :cond_0

    .line 13
    aget-byte v0, p3, v2

    aput-byte v0, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p5}, Lio/dcloud/common/adapter/util/ByteUtil;->bytesToLong([B)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :pswitch_3
    new-array p5, p4, [B

    :goto_1
    if-ge v2, p4, :cond_1

    .line 20
    array-length v0, p3

    if-ge v2, v0, :cond_1

    .line 21
    aget-byte v0, p3, v2

    aput-byte v0, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p5}, Lio/dcloud/common/adapter/util/ByteUtil;->bytesToFloat([B)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :pswitch_4
    aget-byte p3, p3, v2

    if-ne p3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :pswitch_5
    aget-byte p4, p3, v2

    aget-byte p5, p3, v1

    const/4 v0, 0x2

    aget-byte v3, p3, v0

    const/4 v4, 0x3

    aget-byte p3, p3, v4

    const/4 v5, 0x4

    new-array v5, v5, [B

    aput-byte p4, v5, v2

    aput-byte p5, v5, v1

    aput-byte v3, v5, v0

    aput-byte p3, v5, v4

    .line 26
    invoke-static {v5}, Lio/dcloud/common/adapter/util/ByteUtil;->toInt([B)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method save(Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    .line 3
    new-array v4, v2, [B

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 10
    array-length v7, v6

    invoke-static {v7}, Lio/dcloud/common/adapter/util/ByteUtil;->toBytes(I)[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_a

    const-class v7, Ljava/lang/Integer;

    if-ne v6, v7, :cond_1

    goto/16 :goto_4

    .line 18
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_8

    const-class v7, Ljava/lang/Boolean;

    if-ne v6, v7, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x5

    .line 22
    aput-byte v6, v4, v3

    .line 23
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_5

    .line 24
    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7

    const-class v7, Ljava/lang/Long;

    if-ne v6, v7, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_6

    const-class v7, Ljava/lang/Float;

    if-ne v6, v7, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    const-class v7, Ljava/util/Set;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x6

    .line 31
    aput-byte v6, v4, v3

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_5

    :cond_6
    :goto_1
    const/4 v6, 0x3

    .line 33
    aput-byte v6, v4, v3

    .line 34
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lio/dcloud/common/adapter/util/ByteUtil;->floatToBytes(F)[B

    move-result-object v5

    goto :goto_5

    :cond_7
    :goto_2
    const/4 v6, 0x4

    .line 35
    aput-byte v6, v4, v3

    .line 36
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/dcloud/common/adapter/util/ByteUtil;->longToBytes(J)[B

    move-result-object v5

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v6, 0x2

    .line 37
    aput-byte v6, v4, v3

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    new-array v5, v2, [B

    aput-byte v2, v5, v3

    goto :goto_5

    .line 39
    :cond_9
    new-array v5, v2, [B

    aput-byte v3, v5, v3

    goto :goto_5

    .line 40
    :cond_a
    :goto_4
    aput-byte v2, v4, v3

    .line 41
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lio/dcloud/common/adapter/util/ByteUtil;->toBytes(I)[B

    move-result-object v5

    .line 60
    :goto_5
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    array-length v6, v5

    invoke-static {v6}, Lio/dcloud/common/adapter/util/ByteUtil;->toBytes(I)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0

    .line 64
    :cond_b
    iget-object p1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileHandler:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->mFileModifyTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
