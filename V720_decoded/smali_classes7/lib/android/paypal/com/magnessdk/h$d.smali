.class final Llib/android/paypal/com/magnessdk/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static a:I

.field private static b:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->a:Llib/android/paypal/com/magnessdk/c$k$b;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k$b;->a()I

    move-result v0

    sput v0, Llib/android/paypal/com/magnessdk/h$d;->a:I

    const/4 v0, 0x0

    sput-object v0, Llib/android/paypal/com/magnessdk/h$d;->b:[Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "suFileName"

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/h$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Llib/android/paypal/com/magnessdk/h$d;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$k;->a:Llib/android/paypal/com/magnessdk/c$k;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$k;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Llib/android/paypal/com/magnessdk/n/d;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    sget-object v0, Llib/android/paypal/com/magnessdk/c$k;->b:Llib/android/paypal/com/magnessdk/c$k;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$k;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Llib/android/paypal/com/magnessdk/n/c;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    sget-object v0, Llib/android/paypal/com/magnessdk/h$d;->b:[Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget v0, Llib/android/paypal/com/magnessdk/h$d;->a:I

    new-array v0, v0, [Ljava/lang/Boolean;

    sput-object v0, Llib/android/paypal/com/magnessdk/h$d;->b:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v2, Llib/android/paypal/com/magnessdk/h$d;->a:I

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/c$k$b;->a(I)Llib/android/paypal/com/magnessdk/c$k$b;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v3, Llib/android/paypal/com/magnessdk/h$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move v2, v0

    goto :goto_2

    :pswitch_0
    sget-object v2, Llib/android/paypal/com/magnessdk/c$k$a;->c:Llib/android/paypal/com/magnessdk/c$k$a;

    goto :goto_1

    :pswitch_1
    sget-object v2, Llib/android/paypal/com/magnessdk/c$k$a;->b:Llib/android/paypal/com/magnessdk/c$k$a;

    goto :goto_1

    :pswitch_2
    sget-object v2, Llib/android/paypal/com/magnessdk/c$k$a;->a:Llib/android/paypal/com/magnessdk/c$k$a;

    :goto_1
    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$k$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/h$d;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Llib/android/paypal/com/magnessdk/h$d;->a(Landroid/content/Context;)Z

    move-result v2

    goto :goto_2

    :pswitch_4
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$d;->b()Z

    move-result v2

    goto :goto_2

    :pswitch_5
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$d;->a()Z

    move-result v2

    goto :goto_2

    :pswitch_6
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$d;->c()Z

    move-result v2

    :goto_2
    sget-object v3, Llib/android/paypal/com/magnessdk/h$d;->b:[Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Llib/android/paypal/com/magnessdk/h$d;->b:[Ljava/lang/Boolean;

    invoke-static {p0}, Llib/android/paypal/com/magnessdk/f;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "propertyName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-class v3, Llib/android/paypal/com/magnessdk/h$d;

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private static b()Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "superUserApk"

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/h$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Llib/android/paypal/com/magnessdk/h$d;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static c()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    invoke-static {p0}, Llib/android/paypal/com/magnessdk/h$d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
