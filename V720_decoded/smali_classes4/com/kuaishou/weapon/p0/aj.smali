.class public Lcom/kuaishou/weapon/p0/aj;
.super Ljava/lang/Object;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 228
    const-string v12, "/data/"

    const-string v13, "/dev/"

    const-string v0, "/data/local/"

    const-string v1, "/data/local/bin/"

    const-string v2, "/data/local/xbin/"

    const-string v3, "/sbin/"

    const-string v4, "/su/bin/"

    const-string v5, "/system/bin/"

    const-string v6, "/system/bin/.ext/"

    const-string v7, "/system/bin/failsafe/"

    const-string v8, "/system/sd/xbin/"

    const-string v9, "/system/usr/we-need-root/"

    const-string v10, "/system/xbin/"

    const-string v11, "/cache/"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/aj;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/aj;->a:Landroid/content/Context;

    return-void
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 147
    :try_start_0
    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 152
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_3
    :goto_1
    new-array v1, p1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 162
    :catch_0
    :cond_4
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public static b()Z
    .locals 4

    .line 62
    const-string v0, "flyme"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ro.build.display.id"

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 7

    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "su"

    .line 41
    sget-object v2, Lcom/kuaishou/weapon/p0/bi;->z:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/kuaishou/weapon/p0/aj;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 44
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/aa;->a()Lcom/kuaishou/weapon/p0/aa;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 81
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/aa;->a()Lcom/kuaishou/weapon/p0/aa;

    move-result-object v1

    .line 85
    const-string v2, "su -v"

    .line 86
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 99
    invoke-static {}, Lcom/kuaishou/weapon/p0/aa;->a()Lcom/kuaishou/weapon/p0/aa;

    move-result-object v0

    const-string v1, "ro.secure"

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 115
    invoke-static {}, Lcom/kuaishou/weapon/p0/aa;->a()Lcom/kuaishou/weapon/p0/aa;

    move-result-object v0

    const-string v1, "ro.debuggable"

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 131
    invoke-static {}, Lcom/kuaishou/weapon/p0/aa;->a()Lcom/kuaishou/weapon/p0/aa;

    move-result-object v0

    const-string v1, "ro.adb.secure"

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 7

    .line 182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    const-string v1, " which su "

    .line 184
    invoke-virtual {p0, v1}, Lcom/kuaishou/weapon/p0/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_0

    .line 186
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v2, "0-p"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    :goto_0
    const-string v1, " id "

    invoke-virtual {p0, v1}, Lcom/kuaishou/weapon/p0/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "1"

    if-eqz v1, :cond_1

    .line 195
    :try_start_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    :cond_2
    :goto_1
    const-string v1, " busybox df "

    invoke-virtual {p0, v1}, Lcom/kuaishou/weapon/p0/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "not found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x1e

    const-string v3, "2"

    if-le v1, v2, :cond_3

    .line 205
    :try_start_3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v1, :cond_5

    return-object v0

    :catch_0
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 221
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 246
    sget-object v0, Lcom/kuaishou/weapon/p0/aj;->b:[Ljava/lang/String;

    .line 247
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 248
    new-instance v4, Ljava/io/File;

    const-string v5, "magisk"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 259
    sget-object v0, Lcom/kuaishou/weapon/p0/aj;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 260
    new-instance v4, Ljava/io/File;

    const-string v5, "su"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .line 270
    const-string v0, ""

    .line 272
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 275
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.internal.os.ZygoteInit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoked"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 276
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "main"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "handleHookedMethod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 277
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
