.class public Lio/dcloud/p/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/c1$c;,
        Lio/dcloud/p/c1$b;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "sdcard/Android/data/com.microvirt.guide"

    const-string v1, "sdcard/Android/data/com.microvirt.launcher2"

    const-string v2, "sdcard/Android/data/com.bluestacks.home"

    const-string v3, "sdcard/Android/data/com.bluestacks.settings"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/p/c1;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/p/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/c1;-><init>()V

    return-void
.end method

.method private a()Lio/dcloud/p/c1$b;
    .locals 3

    .line 99
    const-string v0, "gsm.version.baseband"

    invoke-direct {p0, v0}, Lio/dcloud/p/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lio/dcloud/p/c1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 102
    :cond_0
    const-string v1, "1.0.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 104
    :goto_0
    new-instance v2, Lio/dcloud/p/c1$b;

    invoke-direct {v2, v1, v0}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 95
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 96
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 97
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catch_0
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private b()Lio/dcloud/p/c1$b;
    .locals 3

    .line 3
    const-string v0, "ro.product.board"

    invoke-direct {p0, v0}, Lio/dcloud/p/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/dcloud/p/c1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 10
    :goto_1
    new-instance v2, Lio/dcloud/p/c1$b;

    invoke-direct {v2, v1, v0}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/p/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c()Lio/dcloud/p/c1$b;
    .locals 3

    .line 1
    const-string v0, "ro.build.flavor"

    invoke-direct {p0, v0}, Lio/dcloud/p/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/c1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "vbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "sdk_gphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 8
    :goto_1
    new-instance v2, Lio/dcloud/p/c1$b;

    invoke-direct {v2, v1, v0}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d()Lio/dcloud/p/c1$b;
    .locals 7

    .line 1
    const-string v0, "ro.hardware"

    invoke-direct {p0, v0}, Lio/dcloud/p/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/c1$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v1, v6

    goto :goto_1

    :sswitch_0
    const-string v1, "android_x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "intel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "vbox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "ttvm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "nox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "vbox86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v3, "cancro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v4, v5

    .line 19
    :goto_2
    new-instance v1, Lio/dcloud/p/c1$b;

    invoke-direct {v1, v4, v0}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()Lio/dcloud/p/c1$b;
    .locals 3

    .line 1
    const-string v0, "ro.product.manufacturer"

    invoke-direct {p0, v0}, Lio/dcloud/p/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/c1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "genymotion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "netease"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 8
    :goto_1
    new-instance v2, Lio/dcloud/p/c1$b;

    invoke-direct {v2, v1, v0}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private f()Lio/dcloud/p/c1$b;
    .locals 3

    .line 1
    const-string v0, "ro.product.model"

    invoke-direct {p0, v0}, Lio/dcloud/p/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/c1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "google_sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "emulator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    const-string v2, "android sdk built for x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 9
    :goto_1
    new-instance v2, Lio/dcloud/p/c1$b;

    invoke-direct {v2, v1, v0}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method private g()Lio/dcloud/p/c1$b;
    .locals 3

    .line 1
    const-string v0, "ro.board.platform"

    invoke-direct {p0, v0}, Lio/dcloud/p/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/c1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 7
    :goto_0
    new-instance v2, Lio/dcloud/p/c1$b;

    invoke-direct {v2, v1, v0}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static h()Lio/dcloud/p/c1$b;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    move v4, v0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    sget-object v5, Lio/dcloud/p/c1;->a:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 2
    aget-object v5, v5, v2

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-le v3, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v2

    .line 23
    :cond_4
    :goto_3
    new-instance v0, Lio/dcloud/p/c1$b;

    const-string v2, "PkgName"

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/c1$b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final i()Lio/dcloud/p/c1;
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/p/c1$c;->a()Lio/dcloud/p/c1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    if-eqz p1, :cond_13

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/c1;->d()Lio/dcloud/p/c1$b;

    move-result-object v0

    .line 2
    iget v0, v0, Lio/dcloud/p/c1$b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 11
    :goto_0
    invoke-static {}, Lio/dcloud/p/c1;->h()Lio/dcloud/p/c1$b;

    move-result-object v3

    .line 12
    iget v3, v3, Lio/dcloud/p/c1$b;->a:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 21
    :goto_1
    invoke-direct {p0}, Lio/dcloud/p/c1;->c()Lio/dcloud/p/c1$b;

    move-result-object v3

    .line 22
    iget v3, v3, Lio/dcloud/p/c1$b;->a:I

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 31
    :goto_2
    invoke-direct {p0}, Lio/dcloud/p/c1;->f()Lio/dcloud/p/c1$b;

    move-result-object v3

    .line 32
    iget v3, v3, Lio/dcloud/p/c1$b;->a:I

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 41
    :goto_3
    invoke-direct {p0}, Lio/dcloud/p/c1;->e()Lio/dcloud/p/c1$b;

    move-result-object v3

    .line 42
    iget v3, v3, Lio/dcloud/p/c1$b;->a:I

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    goto :goto_4

    :cond_8
    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 51
    :goto_4
    invoke-direct {p0}, Lio/dcloud/p/c1;->b()Lio/dcloud/p/c1$b;

    move-result-object v3

    .line 52
    iget v3, v3, Lio/dcloud/p/c1$b;->a:I

    if-eqz v3, :cond_b

    if-eq v3, v2, :cond_a

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 61
    :goto_5
    invoke-direct {p0}, Lio/dcloud/p/c1;->g()Lio/dcloud/p/c1$b;

    move-result-object v3

    .line 62
    iget v3, v3, Lio/dcloud/p/c1$b;->a:I

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    goto :goto_6

    :cond_c
    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 71
    :goto_6
    invoke-direct {p0}, Lio/dcloud/p/c1;->a()Lio/dcloud/p/c1$b;

    move-result-object v3

    .line 72
    iget v3, v3, Lio/dcloud/p/c1$b;->a:I

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_e

    goto :goto_7

    :cond_e
    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x2

    .line 89
    :goto_7
    invoke-direct {p0, p1}, Lio/dcloud/p/c1;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    add-int/lit8 v0, v0, 0x1

    .line 93
    :cond_10
    invoke-direct {p0, p1}, Lio/dcloud/p/c1;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    const/4 p1, 0x3

    if-le v0, p1, :cond_12

    move v1, v2

    :cond_12
    return v1

    .line 94
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
