.class public Lcom/bytedance/sdk/openadsdk/d/dj;
.super Ljava/lang/Object;


# static fields
.field protected static b:Ljava/lang/String; = "images"

.field public static bi:I = 0x0

.field protected static c:Ljava/lang/String; = null

.field protected static dj:J = 0x3c00L

.field protected static g:I = 0x1

.field protected static im:I = 0x1e

.field public static jk:I = 0x2

.field public static n:I = 0x8

.field public static of:I = 0x1

.field public static ou:I = 0x10

.field public static rl:I = 0x4

.field public static yx:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static b()Ljava/io/File;
    .locals 4

    .line 66
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/d/dj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "JPG_Playable_Photo.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/d/dj;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 83
    const-string v0, "_"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v3

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 185
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 187
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 189
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 190
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_2

    .line 197
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 201
    :cond_2
    :goto_3
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_3

    .line 197
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 250
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    move v0, p0

    :goto_1
    move p0, v3

    goto :goto_3

    .line 252
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 253
    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 5

    .line 210
    sget v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 214
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v2, v1

    goto :goto_0

    .line 216
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 217
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 219
    :goto_0
    const-string v3, "android.permission.CAMERA"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 220
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 223
    sget v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    sget v2, Lcom/bytedance/sdk/openadsdk/d/dj;->of:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    :cond_1
    if-eqz v3, :cond_2

    .line 225
    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    sget v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    sget v2, Lcom/bytedance/sdk/openadsdk/d/dj;->jk:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    .line 228
    :cond_2
    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    sget v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    sget v2, Lcom/bytedance/sdk/openadsdk/d/dj;->rl:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    .line 231
    :cond_3
    const-string v0, "android.hardware.sensor.accelerometer"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    sget v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    sget v2, Lcom/bytedance/sdk/openadsdk/d/dj;->n:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    .line 234
    :cond_4
    const-string v0, "android.hardware.sensor.compass"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    sget v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    sget v2, Lcom/bytedance/sdk/openadsdk/d/dj;->ou:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    :cond_5
    if-eqz v4, :cond_6

    .line 237
    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 238
    sget p0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    sget v0, Lcom/bytedance/sdk/openadsdk/d/dj;->yx:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    .line 242
    :cond_6
    sget p0, Lcom/bytedance/sdk/openadsdk/d/dj;->bi:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 49
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50
    array-length v1, p0

    if-lez v1, :cond_1

    move v1, v0

    .line 51
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 52
    aget-object v2, p0, v1

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method protected static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    .line 173
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 174
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
