.class public abstract Llib/android/paypal/com/magnessdk/b;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x3e8

.field private static final b:Ljava/lang/String; = "_TIME"

.field private static final c:Ljava/lang/String; = "_DATA"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filename"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Loading loadCachedConfigData"

    const-class v2, Llib/android/paypal/com/magnessdk/b;

    invoke-static {v2, v0, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_DATA"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/n/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "context"
        }
    .end annotation

    const-string v0, "entering getCachedConfig"

    const-class v1, Llib/android/paypal/com/magnessdk/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Llib/android/paypal/com/magnessdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "leaving getCachedConfig,cached config loadsuccessfully"

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "leaving getCachedConfig,cached config loaded empty"

    invoke-static {v1, v2, p0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    invoke-static {v1, p1, p0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configData",
            "filename"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "entering saveConfigData"

    const-class v2, Llib/android/paypal/com/magnessdk/b;

    invoke-static {v2, v0, v1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_TIME"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Llib/android/paypal/com/magnessdk/n/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Llib/android/paypal/com/magnessdk/n/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "configStoreTime",
            "configType"
        }
    .end annotation

    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->a:Llib/android/paypal/com/magnessdk/c$c;

    if-ne p3, v0, :cond_0

    sget-object p3, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {p3}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->b:Llib/android/paypal/com/magnessdk/c$c;

    if-ne p3, v0, :cond_1

    sget-object p3, Llib/android/paypal/com/magnessdk/c$j;->c:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {p3}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filename"
        }
    .end annotation

    const-string v0, "entering deleteCachedConfigDataFromDisk"

    const-class v1, Llib/android/paypal/com/magnessdk/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_DATA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_TIME"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/n/c;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/n/c;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method abstract a()Lorg/json/JSONObject;
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filename"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Loading loadCachedConfigTime"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_TIME"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/n/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lorg/json/JSONObject;
.end method

.method protected abstract c()Lorg/json/JSONObject;
.end method

.method protected abstract d()Ljava/lang/String;
.end method
