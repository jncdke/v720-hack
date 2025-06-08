.class public Lcom/ss/android/socialbase/appdownloader/bi/dj;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String; = null

.field private static bi:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""

.field private static dj:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field private static im:Ljava/lang/String; = ""

.field private static jk:Ljava/lang/Boolean;

.field private static of:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 338
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dc()V

    .line 339
    const-string v0, "V12"

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ak()V
    .locals 2

    .line 173
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->he()V

    .line 175
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/dj;->c:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b:Ljava/lang/String;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ro.build.version."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/dj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/dj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".market"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 76
    const-string v0, "EMUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MAGICUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 182
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->ak()V

    .line 183
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 186
    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    const-string v0, "MIUI"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 188
    const-string v0, "com.xiaomi.market"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of:Ljava/lang/String;

    goto/16 :goto_1

    .line 190
    :cond_1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.hihonor.appmarket"

    const-string v2, "MAGICUI"

    if-nez v0, :cond_4

    .line 191
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "EMUI"

    :goto_0
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 192
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_3
    const-string v0, "com.huawei.appmarket"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 197
    :cond_4
    const-string v0, "ro.build.version.magic"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 200
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 201
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.heytap.market"

    const/4 v2, -0x1

    if-nez v0, :cond_7

    .line 202
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/of;->b(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_6

    .line 205
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 207
    :cond_6
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_7
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 210
    const-string v0, "VIVO"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 211
    const-string v0, "com.bbk.appstore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 212
    :cond_8
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 213
    const-string v0, "SMARTISAN"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 214
    const-string v0, "com.smartisanos.appstore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_9
    const-string v0, "ro.gn.sv.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 216
    const-string v0, "QIONEE"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 217
    const-string v0, "com.gionee.aora.market"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_a
    const-string v0, "ro.lenovo.lvp.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 219
    const-string v0, "LENOVO"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 220
    const-string v0, "com.lenovo.leos.appstore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SAMSUNG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 222
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 223
    const-string v0, "com.sec.android.app.samsungapps"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ZTE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 227
    const-string v0, "zte.com.market"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NUBIA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 229
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 230
    const-string v0, "cn.nubia.neostore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FLYME"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 232
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 233
    const-string v0, "com.meizu.mstore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->yx()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    goto :goto_1

    .line 235
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ONEPLUS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 236
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 237
    const-string v0, "ro.rom.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/of;->b(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_10

    .line 241
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_10
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    goto :goto_1

    .line 246
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    .line 247
    const-string v0, ""

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    .line 248
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    .line 250
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bi()Z
    .locals 1

    .line 102
    const-string v0, "FLYME"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getprop "

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 257
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 258
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v0, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-object v0, v3

    :catchall_1
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    return-object v3
.end method

.method public static c()Z
    .locals 1

    .line 81
    const-string v0, "MAGICUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 333
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dc()V

    .line 334
    const-string v0, "V11"

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static dc()V
    .locals 1

    .line 343
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 345
    :try_start_0
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static dj()Z
    .locals 1

    .line 96
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->ak()V

    .line 97
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 271
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g()Z
    .locals 1

    .line 86
    const-string v0, "MIUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hh()Z
    .locals 2

    .line 364
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "honor"

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static im(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 285
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_reflect_system_properties"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static im()Z
    .locals 1

    .line 91
    const-string v0, "VIVO"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static jk()Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    const-string v0, ""

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    .line 151
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 166
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    const-string v0, ""

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    .line 169
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static of()Z
    .locals 1

    .line 122
    const-string v0, "SAMSUNG"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ou()Ljava/lang/String;
    .locals 1

    .line 302
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static r()Z
    .locals 2

    .line 328
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dc()V

    .line 329
    const-string v0, "V10"

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static rl()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b(Ljava/lang/String;)Z

    .line 160
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public static x()Z
    .locals 2

    .line 356
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->jk:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/im;->of()Ljava/lang/String;

    move-result-object v0

    const-string v1, "harmony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->jk:Ljava/lang/Boolean;

    .line 359
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/bi/dj;->jk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static yx()Ljava/lang/String;
    .locals 1

    .line 307
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
