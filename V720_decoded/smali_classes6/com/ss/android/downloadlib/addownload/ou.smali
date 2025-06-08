.class public Lcom/ss/android/downloadlib/addownload/ou;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ss/android/download/api/config/ou;

.field private static ak:Lcom/ss/android/download/api/config/r;

.field public static final b:Lorg/json/JSONObject;

.field private static bi:Lcom/ss/android/download/api/config/jk;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/ss/android/download/api/config/a;

.field private static dc:Lcom/ss/android/download/api/config/x;

.field private static dj:Lcom/ss/android/download/api/config/yx;

.field private static g:Lcom/ss/android/download/api/config/of;

.field private static hh:Lcom/ss/android/download/api/config/d;

.field private static im:Lcom/ss/android/download/api/config/g;

.field private static jk:Lcom/ss/android/download/api/config/n;

.field private static jp:Lcom/ss/android/download/api/c/b;

.field private static l:Lcom/ss/android/download/api/config/hh;

.field private static n:Lcom/ss/android/download/api/config/c;

.field private static of:Lcom/ss/android/download/api/config/rl;

.field private static ou:Lcom/ss/android/socialbase/appdownloader/g/jk;

.field private static r:Lcom/ss/android/download/api/config/dj;

.field private static rl:Lcom/ss/android/download/api/model/b;

.field private static t:Lcom/ss/android/download/api/config/dc;

.field private static x:Lcom/ss/android/download/api/config/l;

.field private static yx:Lcom/ss/android/download/api/config/im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lcom/ss/android/download/api/config/im;
    .locals 1

    .line 303
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->yx:Lcom/ss/android/download/api/config/im;

    return-object v0
.end method

.method public static ak()Lcom/ss/android/download/api/config/hh;
    .locals 1

    .line 328
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->l:Lcom/ss/android/download/api/config/hh;

    return-object v0
.end method

.method public static b()Lcom/ss/android/download/api/config/of;
    .locals 1

    .line 161
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->g:Lcom/ss/android/download/api/config/of;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->c:Landroid/content/Context;

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/ss/android/download/api/c/b;)V
    .locals 0

    .line 341
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->jp:Lcom/ss/android/download/api/c/b;

    return-void
.end method

.method public static b(Lcom/ss/android/download/api/config/c;)V
    .locals 0

    .line 141
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->n:Lcom/ss/android/download/api/config/c;

    return-void
.end method

.method public static b(Lcom/ss/android/download/api/config/hh;)V
    .locals 0

    .line 323
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->l:Lcom/ss/android/download/api/config/hh;

    return-void
.end method

.method public static b(Lcom/ss/android/download/api/config/jk;)V
    .locals 0

    .line 117
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->bi:Lcom/ss/android/download/api/config/jk;

    return-void
.end method

.method public static b(Lcom/ss/android/download/api/config/n;)V
    .locals 0

    .line 133
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->jk:Lcom/ss/android/download/api/config/n;

    return-void
.end method

.method public static b(Lcom/ss/android/download/api/config/of;)V
    .locals 0

    .line 105
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->g:Lcom/ss/android/download/api/config/of;

    return-void
.end method

.method public static b(Lcom/ss/android/download/api/config/rl;)V
    .locals 0

    .line 121
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->of:Lcom/ss/android/download/api/config/rl;

    return-void
.end method

.method public static b(Lcom/ss/android/download/api/config/yx;)V
    .locals 0

    .line 113
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->dj:Lcom/ss/android/download/api/config/yx;

    return-void
.end method

.method public static b(Lcom/ss/android/download/api/model/b;)V
    .locals 0

    .line 137
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->rl:Lcom/ss/android/download/api/model/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 284
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/im;->n()Lcom/ss/android/socialbase/appdownloader/im;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/im;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bi()Lcom/ss/android/socialbase/appdownloader/g/jk;
    .locals 1

    .line 208
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->ou:Lcom/ss/android/socialbase/appdownloader/g/jk;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/ss/android/downloadlib/addownload/ou$2;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/ou$2;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->ou:Lcom/ss/android/socialbase/appdownloader/g/jk;

    .line 215
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->ou:Lcom/ss/android/socialbase/appdownloader/g/jk;

    return-object v0
.end method

.method public static c()Lcom/ss/android/download/api/config/g;
    .locals 1

    .line 166
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->im:Lcom/ss/android/download/api/config/g;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/ss/android/downloadlib/addownload/ou$1;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/ou$1;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->im:Lcom/ss/android/download/api/config/g;

    .line 184
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->im:Lcom/ss/android/download/api/config/g;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/ou;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 292
    const-string v0, "1.7.0"

    return-object v0
.end method

.method public static dc()Lcom/ss/android/download/api/config/l;
    .locals 1

    .line 332
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->x:Lcom/ss/android/download/api/config/l;

    return-object v0
.end method

.method public static dj()Lcom/ss/android/download/api/config/rl;
    .locals 1

    .line 201
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->of:Lcom/ss/android/download/api/config/rl;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/ss/android/download/api/b/c;

    invoke-direct {v0}, Lcom/ss/android/download/api/b/c;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->of:Lcom/ss/android/download/api/config/rl;

    .line 204
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->of:Lcom/ss/android/download/api/config/rl;

    return-object v0
.end method

.method public static g()Lcom/ss/android/download/api/config/yx;
    .locals 1

    .line 189
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->dj:Lcom/ss/android/download/api/config/yx;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/ss/android/download/api/b/b;

    invoke-direct {v0}, Lcom/ss/android/download/api/b/b;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->dj:Lcom/ss/android/download/api/config/yx;

    .line 192
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->dj:Lcom/ss/android/download/api/config/yx;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 98
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hh()Lcom/ss/android/download/api/config/ou;
    .locals 1

    .line 319
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->a:Lcom/ss/android/download/api/config/ou;

    return-object v0
.end method

.method public static im()Lcom/ss/android/download/api/config/jk;
    .locals 1

    .line 196
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->bi:Lcom/ss/android/download/api/config/jk;

    return-object v0
.end method

.method public static jk()Lcom/ss/android/download/api/config/x;
    .locals 1

    .line 232
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->dc:Lcom/ss/android/download/api/config/x;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/ss/android/downloadlib/addownload/ou$3;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/ou$3;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->dc:Lcom/ss/android/download/api/config/x;

    .line 247
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->dc:Lcom/ss/android/download/api/config/x;

    return-object v0
.end method

.method public static jp()Lcom/ss/android/download/api/c/b;
    .locals 1

    .line 346
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->jp:Lcom/ss/android/download/api/c/b;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/ss/android/downloadlib/addownload/ou$4;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/ou$4;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->jp:Lcom/ss/android/download/api/c/b;

    .line 373
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->jp:Lcom/ss/android/download/api/c/b;

    return-object v0
.end method

.method public static l()Lcom/ss/android/download/api/config/dc;
    .locals 1

    .line 382
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->t:Lcom/ss/android/download/api/config/dc;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/ss/android/downloadlib/addownload/ou$5;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/ou$5;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->t:Lcom/ss/android/download/api/config/dc;

    .line 390
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->t:Lcom/ss/android/download/api/config/dc;

    return-object v0
.end method

.method public static n()Lcom/ss/android/download/api/model/b;
    .locals 1

    .line 260
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->rl:Lcom/ss/android/download/api/model/b;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/ss/android/download/api/model/b$b;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/b$b;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/b$b;->b()Lcom/ss/android/download/api/model/b;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/addownload/ou;->rl:Lcom/ss/android/download/api/model/b;

    .line 263
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->rl:Lcom/ss/android/download/api/model/b;

    return-object v0
.end method

.method public static of()Lcom/ss/android/download/api/config/a;
    .locals 1

    .line 223
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->d:Lcom/ss/android/download/api/config/a;

    return-object v0
.end method

.method public static ou()Lcom/ss/android/download/api/config/r;
    .locals 1

    .line 267
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->ak:Lcom/ss/android/download/api/config/r;

    return-object v0
.end method

.method public static r()Lcom/ss/android/download/api/config/d;
    .locals 1

    .line 280
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->hh:Lcom/ss/android/download/api/config/d;

    return-object v0
.end method

.method public static rl()Lorg/json/JSONObject;
    .locals 1

    .line 252
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->jk:Lcom/ss/android/download/api/config/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/download/api/config/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->jk:Lcom/ss/android/download/api/config/n;

    invoke-interface {v0}, Lcom/ss/android/download/api/config/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 253
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    .line 399
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    if-ne v0, v2, :cond_0

    .line 401
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-le v0, v2, :cond_2

    .line 404
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 406
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "default_save_dir_name"

    const-string v3, "ByteDownload"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static x()Lcom/ss/android/download/api/config/dj;
    .locals 1

    .line 311
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->r:Lcom/ss/android/download/api/config/dj;

    return-object v0
.end method

.method public static xc()Z
    .locals 1

    .line 414
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->g:Lcom/ss/android/download/api/config/of;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->bi:Lcom/ss/android/download/api/config/jk;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->jk:Lcom/ss/android/download/api/config/n;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->n:Lcom/ss/android/download/api/config/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->l:Lcom/ss/android/download/api/config/hh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static yx()Lcom/ss/android/download/api/config/c;
    .locals 1

    .line 275
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ou;->n:Lcom/ss/android/download/api/config/c;

    return-object v0
.end method
