.class Lio/dcloud/p/a5;
.super Lio/dcloud/p/b5;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IApp;
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# static fields
.field public static G1:Ljava/lang/String; = "webapp"


# instance fields
.field A:Ljava/lang/String;

.field A0:Ljava/util/ArrayList;

.field private A1:Ljava/lang/String;

.field B:Ljava/lang/String;

.field B0:Ljava/util/HashMap;

.field private B1:Ljava/lang/String;

.field C:Ljava/lang/String;

.field C0:Lorg/json/JSONObject;

.field C1:Z

.field D:Ljava/lang/String;

.field D0:Lorg/json/JSONObject;

.field D1:Ljava/util/HashMap;

.field E:Ljava/lang/String;

.field E0:Lorg/json/JSONObject;

.field E1:Ljava/lang/String;

.field F:Ljava/lang/String;

.field F0:Lorg/json/JSONObject;

.field F1:Z

.field G:Ljava/lang/String;

.field G0:Lorg/json/JSONObject;

.field H:Ljava/lang/String;

.field H0:Lorg/json/JSONObject;

.field I:Ljava/lang/String;

.field I0:Lorg/json/JSONObject;

.field J:Ljava/lang/String;

.field J0:Lorg/json/JSONObject;

.field K:Ljava/lang/String;

.field K0:Lorg/json/JSONObject;

.field L:Z

.field L0:Ljava/lang/String;

.field M:Z

.field M0:Ljava/lang/String;

.field N:Z

.field N0:Landroid/content/Intent;

.field O:Z

.field O0:Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

.field P:Z

.field P0:Ljava/lang/String;

.field Q:Z

.field private Q0:Ljava/lang/String;

.field R:Z

.field private R0:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field S0:Z

.field T:Z

.field private T0:Z

.field private U:B

.field private U0:Z

.field private V:Z

.field private V0:Ljava/lang/String;

.field private W:Z

.field private W0:Ljava/lang/String;

.field private X:Z

.field private X0:Ljava/lang/String;

.field private Y:Z

.field private Y0:Ljava/lang/String;

.field private Z:I

.field private Z0:Ljava/lang/String;

.field private a0:I

.field protected a1:Z

.field private b0:I

.field private b1:Z

.field private c0:Ljava/lang/String;

.field private c1:Z

.field private d0:Ljava/lang/String;

.field private d1:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private f1:Z

.field private g0:Ljava/lang/String;

.field g1:J

.field private h0:Ljava/lang/String;

.field h1:Z

.field i0:Z

.field i1:Z

.field private j0:Ljava/lang/String;

.field j1:Z

.field k0:Ljava/lang/String;

.field k1:Ljava/util/ArrayList;

.field l0:Ljava/lang/String;

.field l1:Ljava/util/ArrayList;

.field m0:Ljava/lang/String;

.field m1:Ljava/lang/String;

.field n0:Z

.field n1:Ljava/lang/String;

.field o0:Ljava/lang/String;

.field private o1:Ljava/lang/String;

.field p0:Ljava/lang/String;

.field private p1:Z

.field q0:Ljava/lang/String;

.field private q1:Ljava/lang/String;

.field r:Lio/dcloud/p/c5;

.field private r0:Ljava/lang/String;

.field private r1:I

.field s:Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

.field s0:Ljava/lang/String;

.field private s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

.field t:B

.field private t0:Ljava/lang/String;

.field private t1:Ljava/lang/String;

.field u:Z

.field private u0:Lorg/json/JSONObject;

.field u1:Lio/dcloud/common/DHInterface/IWebviewStateListener;

.field v:Z

.field private v0:Ljava/lang/String;

.field v1:Z

.field w:Z

.field private w0:Z

.field w1:Lorg/json/JSONObject;

.field x:Lio/dcloud/p/r;

.field private x0:Z

.field private x1:Z

.field y:Ljava/lang/String;

.field private y0:Ljava/lang/String;

.field private y1:Ljava/lang/String;

.field z:Ljava/lang/String;

.field private z0:Ljava/lang/String;

.field private z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/dcloud/p/r;Ljava/lang/String;B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/dcloud/p/b5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    .line 6
    iput-object v0, p0, Lio/dcloud/p/a5;->s:Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    const/4 v1, 0x1

    .line 10
    iput-byte v1, p0, Lio/dcloud/p/a5;->t:B

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lio/dcloud/p/a5;->u:Z

    .line 18
    iput-boolean v2, p0, Lio/dcloud/p/a5;->v:Z

    .line 20
    iput-boolean v2, p0, Lio/dcloud/p/a5;->w:Z

    .line 21
    iput-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    .line 25
    iput-object v0, p0, Lio/dcloud/p/a5;->y:Ljava/lang/String;

    .line 29
    const-string v3, ""

    iput-object v3, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lio/dcloud/p/a5;->A:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lio/dcloud/p/a5;->B:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lio/dcloud/p/a5;->C:Ljava/lang/String;

    .line 39
    iput-object v3, p0, Lio/dcloud/p/a5;->D:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lio/dcloud/p/a5;->E:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lio/dcloud/p/a5;->F:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/dcloud/p/a5;->G:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lio/dcloud/p/a5;->H:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lio/dcloud/p/a5;->I:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lio/dcloud/p/a5;->J:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lio/dcloud/p/a5;->K:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lio/dcloud/p/a5;->L:Z

    .line 72
    iput-boolean v1, p0, Lio/dcloud/p/a5;->M:Z

    .line 76
    iput-boolean v1, p0, Lio/dcloud/p/a5;->N:Z

    .line 80
    iput-boolean v2, p0, Lio/dcloud/p/a5;->O:Z

    .line 84
    iput-boolean v2, p0, Lio/dcloud/p/a5;->P:Z

    .line 88
    iput-boolean v1, p0, Lio/dcloud/p/a5;->Q:Z

    .line 92
    iput-boolean v2, p0, Lio/dcloud/p/a5;->R:Z

    .line 93
    iput-object v0, p0, Lio/dcloud/p/a5;->S:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lio/dcloud/p/a5;->T:Z

    .line 98
    iput-byte v1, p0, Lio/dcloud/p/a5;->U:B

    .line 100
    iput-boolean v2, p0, Lio/dcloud/p/a5;->V:Z

    .line 104
    iput-boolean v2, p0, Lio/dcloud/p/a5;->W:Z

    .line 108
    iput-boolean v1, p0, Lio/dcloud/p/a5;->X:Z

    .line 112
    iput-boolean v1, p0, Lio/dcloud/p/a5;->Y:Z

    const/16 v4, 0x2710

    .line 116
    iput v4, p0, Lio/dcloud/p/a5;->Z:I

    .line 120
    iput v2, p0, Lio/dcloud/p/a5;->a0:I

    .line 121
    iput v2, p0, Lio/dcloud/p/a5;->b0:I

    .line 125
    iput-object v0, p0, Lio/dcloud/p/a5;->c0:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lio/dcloud/p/a5;->d0:Ljava/lang/String;

    .line 139
    iput-boolean v2, p0, Lio/dcloud/p/a5;->i0:Z

    .line 143
    iput-object v0, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lio/dcloud/p/a5;->l0:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lio/dcloud/p/a5;->m0:Ljava/lang/String;

    .line 157
    iput-boolean v2, p0, Lio/dcloud/p/a5;->n0:Z

    .line 161
    const-string v4, "accept"

    iput-object v4, p0, Lio/dcloud/p/a5;->o0:Ljava/lang/String;

    .line 167
    const-string v4, "file:///android_asset/data/dcloud_error.html"

    iput-object v4, p0, Lio/dcloud/p/a5;->p0:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lio/dcloud/p/a5;->q0:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lio/dcloud/p/a5;->r0:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    .line 185
    const-string v4, "-1"

    iput-object v4, p0, Lio/dcloud/p/a5;->t0:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lio/dcloud/p/a5;->u0:Lorg/json/JSONObject;

    .line 187
    iput-object v3, p0, Lio/dcloud/p/a5;->v0:Ljava/lang/String;

    .line 188
    iput-boolean v1, p0, Lio/dcloud/p/a5;->w0:Z

    .line 189
    iput-boolean v2, p0, Lio/dcloud/p/a5;->x0:Z

    .line 194
    const-string v4, "uni-v3"

    iput-object v4, p0, Lio/dcloud/p/a5;->y0:Ljava/lang/String;

    .line 198
    const-string v4, "fast"

    iput-object v4, p0, Lio/dcloud/p/a5;->z0:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    .line 206
    iput-object v0, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    .line 210
    iput-object v0, p0, Lio/dcloud/p/a5;->C0:Lorg/json/JSONObject;

    .line 215
    iput-object v0, p0, Lio/dcloud/p/a5;->D0:Lorg/json/JSONObject;

    .line 220
    iput-object v0, p0, Lio/dcloud/p/a5;->E0:Lorg/json/JSONObject;

    .line 222
    iput-object v0, p0, Lio/dcloud/p/a5;->F0:Lorg/json/JSONObject;

    .line 223
    iput-object v0, p0, Lio/dcloud/p/a5;->G0:Lorg/json/JSONObject;

    .line 224
    iput-object v0, p0, Lio/dcloud/p/a5;->H0:Lorg/json/JSONObject;

    .line 225
    iput-object v0, p0, Lio/dcloud/p/a5;->I0:Lorg/json/JSONObject;

    .line 226
    iput-object v0, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    .line 227
    iput-object v0, p0, Lio/dcloud/p/a5;->K0:Lorg/json/JSONObject;

    .line 229
    iput-object v0, p0, Lio/dcloud/p/a5;->L0:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lio/dcloud/p/a5;->M0:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    .line 235
    iput-object v0, p0, Lio/dcloud/p/a5;->O0:Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

    .line 237
    iput-object v0, p0, Lio/dcloud/p/a5;->P0:Ljava/lang/String;

    .line 241
    const-string v4, "none"

    iput-object v4, p0, Lio/dcloud/p/a5;->R0:Ljava/lang/String;

    .line 245
    iput-boolean v2, p0, Lio/dcloud/p/a5;->S0:Z

    .line 246
    iput-boolean v2, p0, Lio/dcloud/p/a5;->T0:Z

    .line 247
    iput-boolean v2, p0, Lio/dcloud/p/a5;->U0:Z

    .line 248
    const-string v5, "default"

    iput-object v5, p0, Lio/dcloud/p/a5;->V0:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lio/dcloud/p/a5;->X0:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lio/dcloud/p/a5;->Y0:Ljava/lang/String;

    .line 259
    iput-object v3, p0, Lio/dcloud/p/a5;->Z0:Ljava/lang/String;

    .line 261
    iput-boolean v2, p0, Lio/dcloud/p/a5;->a1:Z

    .line 262
    iput-boolean v2, p0, Lio/dcloud/p/a5;->b1:Z

    .line 263
    iput-boolean v2, p0, Lio/dcloud/p/a5;->c1:Z

    .line 264
    iput-object v0, p0, Lio/dcloud/p/a5;->d1:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lio/dcloud/p/a5;->e1:Ljava/lang/String;

    .line 267
    iput-boolean v2, p0, Lio/dcloud/p/a5;->f1:Z

    const-wide/16 v5, 0x0

    .line 272
    iput-wide v5, p0, Lio/dcloud/p/a5;->g1:J

    .line 276
    iput-boolean v1, p0, Lio/dcloud/p/a5;->h1:Z

    .line 278
    iput-boolean v2, p0, Lio/dcloud/p/a5;->i1:Z

    .line 280
    iput-boolean v2, p0, Lio/dcloud/p/a5;->j1:Z

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/dcloud/p/a5;->k1:Ljava/util/ArrayList;

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/dcloud/p/a5;->l1:Ljava/util/ArrayList;

    .line 285
    iput-object v0, p0, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lio/dcloud/p/a5;->n1:Ljava/lang/String;

    .line 288
    iput-object v3, p0, Lio/dcloud/p/a5;->o1:Ljava/lang/String;

    .line 292
    iput-boolean v2, p0, Lio/dcloud/p/a5;->p1:Z

    .line 293
    iput-object v0, p0, Lio/dcloud/p/a5;->q1:Ljava/lang/String;

    .line 295
    iput v1, p0, Lio/dcloud/p/a5;->r1:I

    .line 310
    iput-object v0, p0, Lio/dcloud/p/a5;->u1:Lio/dcloud/common/DHInterface/IWebviewStateListener;

    .line 376
    iput-boolean v2, p0, Lio/dcloud/p/a5;->v1:Z

    .line 1259
    iput-object v0, p0, Lio/dcloud/p/a5;->w1:Lorg/json/JSONObject;

    .line 1523
    iput-boolean v2, p0, Lio/dcloud/p/a5;->x1:Z

    .line 1534
    iput-object v4, p0, Lio/dcloud/p/a5;->y1:Ljava/lang/String;

    .line 1547
    const-string v3, "force"

    iput-object v3, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    .line 2638
    iput-object v0, p0, Lio/dcloud/p/a5;->A1:Ljava/lang/String;

    .line 2639
    iput-object v0, p0, Lio/dcloud/p/a5;->B1:Ljava/lang/String;

    .line 3104
    iput-boolean v1, p0, Lio/dcloud/p/a5;->C1:Z

    .line 3218
    iput-object v0, p0, Lio/dcloud/p/a5;->D1:Ljava/util/HashMap;

    .line 3219
    iput-object v0, p0, Lio/dcloud/p/a5;->E1:Ljava/lang/String;

    .line 3306
    iput-boolean v2, p0, Lio/dcloud/p/a5;->F1:Z

    .line 3307
    iput-object p1, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    .line 3308
    iput-object p2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    .line 3309
    invoke-virtual {p0, p3}, Lio/dcloud/p/a5;->b(B)V

    .line 3310
    invoke-static {}, Lio/dcloud/p/i0;->c()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    .line 3311
    new-instance p1, Lio/dcloud/p/c5;

    invoke-direct {p1}, Lio/dcloud/p/c5;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    .line 3312
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    .line 3313
    invoke-static {p2}, Lio/dcloud/common/util/AppRuntime;->isUniApp(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/b5;->q:Z

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/a5;B)B
    .locals 0

    .line 2
    iput-byte p1, p0, Lio/dcloud/p/a5;->U:B

    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 831
    invoke-static {p0}, Lio/dcloud/p/a5;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method

.method private a(B)Ljava/lang/String;
    .locals 1

    .line 1274
    iget-byte p1, p0, Lio/dcloud/p/a5;->U:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1275
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1277
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lio/dcloud/p/a5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 2

    .line 651
    :try_start_0
    iget-boolean v0, p0, Lio/dcloud/p/b5;->q:Z

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Lio/dcloud/common/adapter/io/UnicodeInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/dcloud/common/adapter/io/UnicodeInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p1, v0

    .line 654
    :cond_0
    invoke-static {p1}, Lio/dcloud/common/util/IOUtil;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 655
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 656
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 659
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 5

    .line 824
    iget-boolean v0, p0, Lio/dcloud/p/b5;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 825
    :cond_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    invoke-static {}, Lio/dcloud/p/b;->f()Lio/dcloud/p/b;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lio/dcloud/p/b;->a(Landroid/content/Context;)V

    .line 827
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 828
    invoke-static {}, Lio/dcloud/p/q3;->a()Lio/dcloud/p/q3;

    move-result-object v0

    const-string v1, "commit"

    invoke-virtual {v0, v1}, Lio/dcloud/p/q3;->a(Ljava/lang/String;)Lio/dcloud/common/DHInterface/IPdrModule;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 830
    iget-object v1, p0, Lio/dcloud/p/a5;->M0:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    iget-object v2, v2, Lio/dcloud/p/r;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "0.1"

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "start_up"

    invoke-interface {v0, v1, v3}, Lio/dcloud/common/DHInterface/IPdrModule;->execute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 9

    const/4 v0, 0x0

    .line 756
    sput v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogCount:I

    .line 757
    sget-object v1, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->sUsePermissionWebviews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 758
    iget-object v1, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->removeTempPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 759
    sget-object v1, Lio/dcloud/p/a5;->G1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start0 mAppid==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v1, p0, Lio/dcloud/p/a5;->y:Ljava/lang/String;

    sput-object v1, Lio/dcloud/common/util/BaseInfo;->sCurrentAppOriginalAppid:Ljava/lang/String;

    .line 761
    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/BaseInfo;->putStartupTimeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lio/dcloud/common/util/BaseInfo;->sProcessId:J

    .line 763
    sget-object v1, Lio/dcloud/p/a5;->G1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lio/dcloud/p/a5;->U:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, " APP_RUNNING_MODE"

    goto :goto_0

    :cond_0
    const-string v3, " FS_RUNNING_MODE"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lio/dcloud/p/a5;->t()V

    const/4 v1, 0x3

    .line 765
    invoke-virtual {p0, v1}, Lio/dcloud/p/a5;->setStatus(B)V

    .line 766
    iget-object v2, p0, Lio/dcloud/p/a5;->O0:Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;->onStart()V

    .line 767
    :cond_1
    sget-object v2, Lio/dcloud/p/a5;->G1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mLaunchPath="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "webapp start task begin success appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mLaunchPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_manager"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    sget-object v2, Lio/dcloud/common/util/TestUtil;->START_STREAM_APP:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "webapp start appid="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/util/TestUtil;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v2, "start0"

    invoke-static {v4, v2}, Lio/dcloud/common/util/BaseInfo;->setLoadingLaunchePage(ZLjava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "__launch_path__"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 774
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 775
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 777
    const-string v3, "about:blank"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 778
    invoke-virtual {p0, v5, v2}, Lio/dcloud/p/a5;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 780
    :cond_2
    iput-boolean v4, p0, Lio/dcloud/p/a5;->n0:Z

    goto :goto_1

    .line 781
    :cond_3
    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/dcloud/p/a5;->m0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 782
    iget-object v2, p0, Lio/dcloud/p/a5;->m0:Ljava/lang/String;

    invoke-virtual {p0, v5, v2}, Lio/dcloud/p/a5;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 784
    :cond_4
    iget-object v2, p0, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    invoke-virtual {p0, v5, v2}, Lio/dcloud/p/a5;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    :goto_1
    invoke-direct {p0, p0}, Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/io/File;

    sget-object v6, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    .line 787
    invoke-virtual {p0, v6}, Lio/dcloud/p/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 790
    iget-object v2, p0, Lio/dcloud/p/a5;->l0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/dcloud/p/a5;->n1:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lio/dcloud/p/a5;->l0:Ljava/lang/String;

    .line 792
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 793
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 794
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    :cond_7
    iget-boolean v3, p0, Lio/dcloud/p/a5;->p1:Z

    if-eqz v3, :cond_8

    .line 798
    const-string v2, "__uniappview.html"

    invoke-virtual {p0, v5, v2}, Lio/dcloud/p/a5;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 801
    :cond_8
    iget-object v3, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v5, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-boolean v6, p0, Lio/dcloud/p/a5;->S0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lio/dcloud/p/a5;->V0:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v0

    aput-object v2, v8, v4

    const/4 v0, 0x2

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    invoke-virtual {v3, v5, p1, v8}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 802
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_3
    return v4
.end method

.method private a(Lio/dcloud/common/DHInterface/IApp;)Z
    .locals 1

    .line 803
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getOriginalDirectPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "direct_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)Z
    .locals 1

    .line 838
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyDown:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyLongPress:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)Z
    .locals 3

    .line 836
    instance-of v0, p1, Lio/dcloud/common/DHInterface/IBoot;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    const/4 v2, 0x0

    .line 837
    invoke-virtual {v0, v2, v1, p1}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p2, v0, :cond_2

    :cond_0
    instance-of p1, p1, Lio/dcloud/common/DHInterface/ReceiveSystemEventVoucher;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Lorg/json/JSONObject;Lio/dcloud/p/c5;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1287
    const-string v1, "control"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1289
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1291
    const-string v1, "uni-v3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 1297
    iput-boolean v0, p2, Lio/dcloud/p/c5;->a:Z

    .line 1298
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_COMPONENTS_MODE_NOT_SUPPORT:Ljava/lang/String;

    const/16 v1, 0x4e2

    invoke-static {v1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    :cond_2
    return p1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p0}, Lio/dcloud/p/a5;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/p/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lio/dcloud/p/a5;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v1

    new-instance v2, Lio/dcloud/p/a5$d;

    invoke-direct {v2, p0, v0}, Lio/dcloud/p/a5$d;-><init>(Lio/dcloud/p/a5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseFsSitMapPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/_sitemap.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "homeButton"

    const-string v1, "webviewid"

    .line 1
    iget-object v2, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    const-string v4, "direct_page"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "titleNView"

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/a5;->I0:Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v3, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    const-string v2, "autoBackButton"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 5

    .line 1
    const-string v0, "wap2app__template/"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wap2app_temp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/io/DHFile;->rename(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2
    const-string v2, "data/wap2app"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/io/DHFile;->copyDir(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a5$a;

    invoke-direct {v1, p0}, Lio/dcloud/p/a5$a;-><init>(Lio/dcloud/p/a5;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "_www/__template.json"

    invoke-virtual {p0, v1}, Lio/dcloud/p/a5;->obtainResInStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lio/dcloud/p/a5;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private i()Lorg/json/JSONObject;
    .locals 11

    const-string v0, "version"

    const-string v1, "wap2app__template/"

    const-string v2, "wap2app__template.zip"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-boolean v4, Lio/dcloud/common/util/BaseInfo;->sCoverApkRuning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    const-string v6, "wap2app__template/__template.json"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sBaseConfigTemplatePath:Ljava/lang/String;

    invoke-static {v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 7
    invoke-direct {p0, v4}, Lio/dcloud/p/a5;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v4}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    .line 15
    invoke-direct {p0, v4}, Lio/dcloud/p/a5;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v10

    .line 16
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v4}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 18
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->mWap2appTemplateFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 19
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->mW2AE:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 21
    invoke-static {v9, v0}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lio/dcloud/p/a5;->f()V

    move v7, v5

    move-object v3, v8

    goto :goto_0

    :cond_0
    move-object v3, v10

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "wap2app_temp/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/dcloud/common/adapter/io/DHFile;->rename(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/ZipUtils;->upZipFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a5$b;

    invoke-direct {v1, p0}, Lio/dcloud/p/a5$b;-><init>(Lio/dcloud/p/a5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a5$b;

    invoke-direct {v1, p0}, Lio/dcloud/p/a5$b;-><init>(Lio/dcloud/p/a5;)V

    move v5, v7

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 41
    :goto_2
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v1

    new-instance v2, Lio/dcloud/p/a5$b;

    invoke-direct {v2, p0}, Lio/dcloud/p/a5$b;-><init>(Lio/dcloud/p/a5;)V

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-direct {p0}, Lio/dcloud/p/a5;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    const-string v0, "__w2a__template__"

    if-nez v5, :cond_4

    .line 58
    :try_start_6
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sWap2AppTemplateVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->mWap2appTemplateFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    invoke-interface {v1, v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lio/dcloud/p/a5;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 62
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->mWap2appTemplateFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->mW2AE:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 64
    iget-object v1, p0, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    invoke-interface {v1, v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->removeData(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v3
.end method

.method private l()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/a5;->D1:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "Authorize"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/a5;->E1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lio/dcloud/p/a5;->D1:Ljava/util/HashMap;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "confusion"

    const-string v2, "files"

    const-string v3, "__template.json"

    .line 1
    iget-object v4, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v4}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lio/dcloud/p/a5;->i()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "version"

    if-nez v4, :cond_1

    .line 3
    sget-object v6, Lio/dcloud/common/util/BaseInfo;->sWap2AppTemplateVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lio/dcloud/p/a5;->h()Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "wap2app__template/"

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 10
    invoke-static {v5, v6}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I

    .line 13
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->mWap2appTemplateFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    sget-object v4, Lio/dcloud/common/util/BaseInfo;->mW2AE:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    move-object v6, v5

    move-object v4, v7

    move v5, v10

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 20
    :goto_1
    sget-object v7, Lio/dcloud/common/util/BaseInfo;->mWap2appTemplateFiles:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_9

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->obtainRunningAppMode()B

    move-result v11

    if-ne v11, v10, :cond_3

    move v11, v10

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_6

    .line 26
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 27
    sget-object v14, Lio/dcloud/common/util/BaseInfo;->mWap2appTemplateFiles:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_5

    const-string v14, "/www/"

    if-eqz v11, :cond_4

    .line 30
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 32
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9, v13, v10, v14}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_9

    .line 36
    sget-object v2, Lio/dcloud/common/util/BaseInfo;->mWap2appTemplateFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_9

    const-string v2, "/www/__template.json"

    if-eqz v11, :cond_7

    .line 38
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 40
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v10, v7}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 44
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move v9, v7

    .line 47
    :goto_5
    array-length v3, v2

    if-ge v9, v3, :cond_9

    .line 48
    sget-object v3, Lio/dcloud/common/util/BaseInfo;->mWap2appTemplateFiles:Ljava/util/ArrayList;

    aget-object v7, v2, v9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    const-string v2, "__w2a__template__"

    if-nez v5, :cond_a

    .line 53
    :try_start_4
    iget-object v3, v1, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    invoke-interface {v3, v2}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_a
    if-eqz v4, :cond_d

    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lio/dcloud/common/util/Base64;->decode2bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_b

    .line 60
    sget-object v3, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    .line 62
    :cond_b
    iget-object v4, v1, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    invoke-interface {v4, v3, v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->handleEncryption(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 64
    const-string v0, "{}"

    .line 66
    :cond_c
    iget-object v3, v1, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    invoke-interface {v3, v2}, Lio/dcloud/common/DHInterface/IConfusionMgr;->removeData(Ljava/lang/String;)V

    .line 67
    iget-object v3, v1, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lio/dcloud/common/DHInterface/IConfusionMgr;->recordEncryptionResources(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    :cond_d
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wap2app__template/__template.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 73
    sput-wide v2, Lio/dcloud/common/util/BaseInfo;->sTemplateModifyTime:J

    .line 75
    sput-object v6, Lio/dcloud/common/util/BaseInfo;->sWap2AppTemplateVersion:Ljava/lang/String;

    .line 76
    iput-object v6, v1, Lio/dcloud/p/a5;->C:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method


# virtual methods
.method a(Lio/dcloud/common/DHInterface/IWebviewStateListener;)Lio/dcloud/common/DHInterface/IFrameView;
    .locals 5

    .line 832
    invoke-virtual {p0}, Lio/dcloud/p/a5;->t()V

    .line 833
    iget-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v2, p0, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lio/dcloud/p/a5;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p1, v3, v2

    const/16 p1, 0x11

    invoke-virtual {v0, v1, p1, v3}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/DHInterface/IFrameView;

    return-object p1
.end method

.method a(Lio/dcloud/common/DHInterface/IWebviewStateListener;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/DHInterface/IFrameView;
    .locals 5

    .line 834
    invoke-virtual {p0}, Lio/dcloud/p/a5;->t()V

    .line 835
    iget-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v2, p0, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lio/dcloud/p/a5;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p1, v3, v2

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const/16 p1, 0x11

    invoke-virtual {v0, v1, p1, v3}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/DHInterface/IFrameView;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/Activity;)V
    .locals 4

    .line 660
    invoke-super {p0, p1}, Lio/dcloud/p/b5;->a(Landroid/app/Activity;)V

    .line 661
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    if-eqz v0, :cond_0

    .line 662
    iget-boolean v1, p0, Lio/dcloud/p/a5;->a1:Z

    invoke-virtual {v0, p1, v1}, Lio/dcloud/common/util/AppStatusBarManager;->checkImmersedStatusBar(Landroid/content/Context;Z)Z

    .line 663
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    invoke-virtual {p0}, Lio/dcloud/p/b5;->isFullScreen()Z

    move-result v1

    iput-boolean v1, v0, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreen:Z

    .line 666
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/b5;->l:Lio/dcloud/common/adapter/util/ViewRect;

    const-string v1, "{}"

    invoke-static {v1}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    .line 667
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    const-string v2, "StatusBarHeight"

    invoke-static {v0, v1, v2}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/p/b5;->f:I

    const/4 v0, 0x4

    .line 668
    invoke-virtual {p0, v0}, Lio/dcloud/p/b5;->updateScreenInfo(I)V

    .line 669
    iput-boolean v1, p0, Lio/dcloud/p/a5;->x1:Z

    .line 681
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v0

    .line 682
    invoke-virtual {p0}, Lio/dcloud/p/a5;->q()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 684
    iget-object v1, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object v1, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v1, p0, Lio/dcloud/p/a5;->M0:Ljava/lang/String;

    const-string v2, "adid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v1, p0, Lio/dcloud/p/a5;->X0:Ljava/lang/String;

    const-string v2, "bg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v1, p0, Lio/dcloud/p/a5;->Y0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/dcloud/p/a5;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    const-string v3, "save"

    invoke-static {v1, v2, v3, v0}, Lio/dcloud/p/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 695
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 696
    const-string v2, "from_short_cut_start"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 697
    iput-boolean v2, p0, Lio/dcloud/p/a5;->x1:Z

    :cond_2
    if-eqz v1, :cond_3

    .line 699
    const-string v2, "create_shortcut"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 700
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    .line 702
    const-string v2, "shortcutQuit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 703
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/p/a5;->y1:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 705
    const-string v2, "__scq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 706
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/p/a5;->y1:Ljava/lang/String;

    .line 708
    :cond_5
    const-string v1, "__sc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 709
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    .line 712
    :cond_6
    iget-object v1, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 713
    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->getLaunchType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 714
    const-string v1, "force"

    iput-object v1, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    .line 715
    const-string v2, "scheme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 716
    const-string p1, "query"

    iput-object p1, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    goto :goto_0

    .line 717
    :cond_7
    iget-boolean v0, p0, Lio/dcloud/p/a5;->O:Z

    if-eqz v0, :cond_8

    .line 718
    iput-object v1, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    goto :goto_0

    .line 720
    :cond_8
    const-string v0, "pdr"

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "test_runing"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 722
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "__am=t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 723
    iput-object v1, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    goto :goto_0

    .line 725
    :cond_9
    const-string p1, "none"

    iput-object p1, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    :cond_a
    :goto_0
    return-void
.end method

.method a(Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 3

    .line 727
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/p/a5;->i0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-byte v0, p0, Lio/dcloud/p/a5;->U:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 729
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v2, Lio/dcloud/p/a5$c;

    invoke-direct {v2, p0, p1}, Lio/dcloud/p/a5$c;-><init>(Lio/dcloud/p/a5;Lio/dcloud/common/DHInterface/ICallBack;)V

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 755
    invoke-interface {p1, v0, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1278
    iget-object v0, p0, Lio/dcloud/p/a5;->D1:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    iget-object v0, p0, Lio/dcloud/p/a5;->E1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "="

    if-eqz v0, :cond_0

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/a5;->E1:Ljava/lang/String;

    goto :goto_0

    .line 1282
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/p/a5;->E1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/a5;->E1:Ljava/lang/String;

    .line 1285
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1286
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/p/a5;->E1:Ljava/lang/String;

    const-string v0, "Authorize"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(Ljava/io/InputStream;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v1, Lio/dcloud/p/a5;->i1:Z

    .line 5
    iget-object v5, v1, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 7
    iget-boolean v7, v5, Lio/dcloud/p/c5;->d:Z

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    .line 8
    :goto_0
    iget-object v8, v1, Lio/dcloud/p/a5;->l1:Ljava/util/ArrayList;

    sget-object v9, Lio/dcloud/common/util/AppStreamUtil;->AppStreamSchemeWhiteDefaultList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_1

    .line 12
    sget-object v8, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    :cond_1
    const-string v9, ""

    if-eqz v0, :cond_4

    .line 16
    :try_start_0
    iget-boolean v10, v1, Lio/dcloud/p/b5;->q:Z

    if-nez v10, :cond_2

    .line 17
    new-instance v10, Lio/dcloud/common/adapter/io/UnicodeInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Lio/dcloud/common/adapter/io/UnicodeInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v0, v10

    .line 19
    :cond_2
    invoke-static {v0}, Lio/dcloud/common/util/IOUtil;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 21
    iget-object v10, v1, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    invoke-interface {v10, v8, v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->handleEncryption(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 23
    iput-boolean v6, v1, Lio/dcloud/p/a5;->T0:Z

    goto :goto_1

    .line 27
    :cond_3
    iput-boolean v4, v1, Lio/dcloud/p/a5;->T0:Z

    .line 28
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "parseConfig error="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    :cond_4
    move-object v10, v9

    .line 36
    :goto_1
    iget-boolean v0, v1, Lio/dcloud/p/a5;->T0:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v0, :cond_5

    invoke-static {v8}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    .line 37
    iput-boolean v6, v5, Lio/dcloud/p/c5;->a:Z

    .line 38
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_BASE_DEBUG_WGT_INSTALL_NOT_CONFUSION:Ljava/lang/String;

    const/16 v2, -0x4b6

    invoke-static {v2, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    return v4

    .line 44
    :cond_5
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    const-string v0, "version"

    invoke-static {v12, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    const-string v10, "name"

    invoke-static {v0, v10}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 59
    const-string v14, "code"

    invoke-static {v0, v14}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 60
    sput-object v13, Lio/dcloud/common/util/BaseInfo;->sLastAppVersionName:Ljava/lang/String;

    .line 64
    iget-object v15, v1, Lio/dcloud/p/a5;->o0:Ljava/lang/String;

    .line 70
    invoke-static {v8}, Lio/dcloud/common/util/LoadAppUtils;->getAppSignatureSHA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_9

    if-eqz v3, :cond_6

    .line 74
    const-string v11, "force"

    invoke-static {v3, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    iget-object v11, v1, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-static {v13, v11}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 81
    iget-boolean v0, v5, Lio/dcloud/p/c5;->c:Z

    if-eqz v0, :cond_8

    .line 82
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_WWW_MANIFEST_VERSION_NOT_MATCH:Ljava/lang/String;

    const/16 v2, -0x4cc

    invoke-static {v2, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    goto :goto_3

    .line 84
    :cond_8
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGT_MANIFEST_VERSION_NOT_MATCH:Ljava/lang/String;

    const/16 v2, -0x4b5

    invoke-static {v2, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 86
    :goto_3
    iput-boolean v6, v5, Lio/dcloud/p/c5;->a:Z

    return v4

    :cond_9
    move v3, v4

    .line 95
    :cond_a
    :goto_4
    const-string v11, "id"

    invoke-static {v12, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lio/dcloud/common/util/BaseInfo;->sCurrentAppOriginalAppid:Ljava/lang/String;

    .line 96
    sget-boolean v16, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-eqz v16, :cond_b

    sget-object v16, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_b

    move v4, v6

    goto :goto_8

    .line 99
    :cond_b
    invoke-static {v2, v11}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    iget-object v4, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v4, v11}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_e

    .line 101
    iput-boolean v6, v5, Lio/dcloud/p/c5;->a:Z

    .line 102
    iget-boolean v0, v5, Lio/dcloud/p/c5;->c:Z

    if-eqz v0, :cond_d

    .line 103
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_WWW_MANIFEST_APPID_NOT_MATCH:Ljava/lang/String;

    const/16 v3, -0x4ca

    invoke-static {v3, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    goto :goto_6

    .line 105
    :cond_d
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGT_MANIFEST_APPID_NOT_MATCH:Ljava/lang/String;

    const/16 v3, -0x4b4

    invoke-static {v3, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 107
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "appid config is wrong pExpectAppid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Appmgr"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v2, 0x0

    return v2

    :cond_e
    move-object v2, v11

    .line 112
    :goto_8
    invoke-static {v12, v10}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {}, Lio/dcloud/p/b4;->c()Z

    move-result v18

    move/from16 p1, v4

    if-nez v18, :cond_f

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v18

    move-object/from16 v19, v15

    invoke-interface/range {v18 .. v18}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getS5DS()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v6

    const/16 v6, 0x3c

    move-object/from16 p3, v11

    const/4 v11, 0x1

    invoke-interface {v0, v15, v11, v6}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 v19, v15

    :goto_9
    move-object v4, v0

    .line 128
    const-string v0, "description"

    invoke-static {v12, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    const-string v11, "developer"

    invoke-static {v12, v11}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 132
    invoke-static {v11, v10}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    const-string v15, "email"

    invoke-static {v11, v15}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    .line 134
    const-string v15, "url"

    invoke-static {v11, v15}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    const-string v11, "license"

    invoke-static {v12, v11}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v20, v10

    .line 137
    invoke-static {v11, v15}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-static {v11, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    const-string v0, "launch_path"

    invoke-static {v12, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141
    const-string v0, "launch_path_w2a"

    move-object/from16 v21, v10

    invoke-static {v12, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 142
    iget-boolean v0, v1, Lio/dcloud/p/a5;->i1:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v1, Lio/dcloud/p/a5;->i1:Z

    if-nez v0, :cond_13

    .line 143
    iget-object v0, v1, Lio/dcloud/p/a5;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lio/dcloud/p/a5;->m0:Ljava/lang/String;

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v1, Lio/dcloud/p/a5;->i1:Z

    .line 144
    const-string v0, "baseUrl"

    move-object/from16 v22, v10

    invoke-static {v12, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 145
    iget-object v0, v1, Lio/dcloud/p/a5;->r0:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v23, v10

    const/16 v17, 0x1

    xor-int/lit8 v10, v0, 0x1

    .line 150
    const-string v0, "plus"

    move/from16 v24, v10

    invoke-static {v12, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 151
    const-string v0, "confusion"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_16

    move-object/from16 v25, v11

    .line 152
    invoke-static {v10, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_15

    .line 155
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v6

    .line 156
    const-string v6, "BQ81KwABAA"

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    .line 157
    iput-boolean v6, v1, Lio/dcloud/p/a5;->T0:Z

    .line 158
    iput-boolean v6, v1, Lio/dcloud/p/a5;->U0:Z

    goto :goto_e

    :cond_14
    const/4 v6, 0x1

    .line 161
    :goto_e
    iget-object v11, v1, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    iget-object v6, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Lio/dcloud/common/DHInterface/IConfusionMgr;->recordEncryptionV3Resources(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    .line 162
    iput-boolean v6, v1, Lio/dcloud/p/a5;->T0:Z

    .line 163
    iput-boolean v6, v1, Lio/dcloud/p/a5;->U0:Z

    goto :goto_f

    :cond_15
    move-object/from16 v26, v6

    .line 166
    iget-boolean v0, v1, Lio/dcloud/p/a5;->T0:Z

    if-eqz v0, :cond_17

    .line 167
    iget-object v0, v1, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    iget-object v6, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-interface {v0, v6, v11}, Lio/dcloud/common/DHInterface/IConfusionMgr;->recordEncryptionResources(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_16
    move-object/from16 v26, v6

    move-object/from16 v25, v11

    .line 171
    :cond_17
    :goto_f
    const-string v0, "checkPermissionDenied"

    invoke-static {v10, v0}, Lio/dcloud/common/util/JSONUtil;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/dcloud/common/adapter/util/PermissionUtil;->isCheckPermissionDisabled:Z

    .line 173
    const-string v0, "tabBar"

    invoke-static {v10, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 175
    const-string v11, "statusbar"

    invoke-static {v10, v11}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v27, v6

    const-string v6, "none"

    move-object/from16 v28, v14

    const-string v14, "background"

    if-eqz v0, :cond_1f

    .line 177
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_18

    move-object/from16 v29, v13

    .line 178
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 179
    invoke-static {v13}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_19

    .line 180
    iput-object v13, v1, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    goto :goto_10

    :cond_18
    move-object/from16 v29, v13

    .line 183
    :cond_19
    :goto_10
    const-string v13, "style"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_1a

    move/from16 v30, v3

    .line 184
    iget-object v3, v1, Lio/dcloud/p/a5;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/dcloud/p/a5;->Z0:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    move/from16 v30, v3

    .line 187
    :goto_11
    const-string v3, "immersed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 189
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lio/dcloud/p/b5;->n:Ljava/lang/String;

    move/from16 v31, v7

    .line 190
    const-string v7, "supportedDevice"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v7, v1, Lio/dcloud/p/b5;->n:Ljava/lang/String;

    const-string v13, "suggestedDevice"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_12

    .line 192
    :cond_1b
    iget-object v7, v1, Lio/dcloud/p/b5;->n:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    .line 193
    iput-boolean v7, v1, Lio/dcloud/p/a5;->a1:Z

    goto :goto_13

    .line 195
    :cond_1c
    iget-boolean v7, v1, Lio/dcloud/p/a5;->a1:Z

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lio/dcloud/p/a5;->a1:Z

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v3, 0x1

    .line 196
    iput-boolean v3, v1, Lio/dcloud/p/a5;->a1:Z

    goto :goto_13

    :cond_1e
    move/from16 v31, v7

    goto :goto_13

    :cond_1f
    move/from16 v30, v3

    move/from16 v31, v7

    move-object/from16 v29, v13

    .line 206
    :goto_13
    const-string v0, "launchwebview"

    invoke-static {v10, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 209
    const-string v7, "replacewebapi"

    const-string v13, "normal"

    move-object/from16 v32, v12

    const-string v12, "geolocation"

    const/16 v33, 0x0

    if-eqz v3, :cond_27

    .line 211
    const-string v0, "overrideurl"

    invoke-static {v3, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v34

    .line 212
    const-string v0, "overrideresource"

    invoke-static {v3, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v35, v4

    if-eqz v0, :cond_20

    .line 214
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v36, v8

    .line 216
    :try_start_2
    const-string v8, "0"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_14

    :cond_20
    move-object/from16 v36, v8

    move-object/from16 v4, v33

    .line 222
    :goto_14
    iget-boolean v0, v1, Lio/dcloud/p/a5;->h1:Z

    const-string v8, "injection"

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 223
    const-string v8, "plusrequire"

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v37, v0

    .line 224
    const-string v0, "titleNView"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 225
    const-string v0, "titleNView"

    invoke-static {v3, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_15

    .line 227
    :cond_21
    const-string v0, "navigationbar"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 228
    const-string v0, "navigationbar"

    invoke-static {v3, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_15

    :cond_22
    move-object/from16 v0, v33

    .line 230
    :goto_15
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_23

    move-object/from16 v38, v0

    .line 231
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 232
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_24

    .line 233
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_23
    move-object/from16 v38, v0

    .line 235
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 236
    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    move-object/from16 v39, v0

    goto :goto_17

    :cond_24
    move-object/from16 v39, v6

    .line 238
    :goto_17
    iget-boolean v0, v1, Lio/dcloud/p/a5;->a1:Z

    if-eqz v0, :cond_26

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v4

    const/4 v4, 0x1

    .line 239
    iput-boolean v4, v1, Lio/dcloud/p/a5;->b1:Z

    .line 240
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 241
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_25

    move-object/from16 v40, v0

    .line 242
    iget-object v0, v1, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/dcloud/p/a5;->d1:Ljava/lang/String;

    goto :goto_18

    :cond_25
    move-object/from16 v40, v0

    goto :goto_18

    :cond_26
    move-object/from16 v40, v4

    :goto_18
    move-object/from16 v0, v34

    move/from16 v4, v37

    move-object/from16 v34, v39

    move-object/from16 v39, v3

    move-object/from16 v37, v8

    move-object/from16 v8, v40

    goto :goto_19

    :cond_27
    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 v39, v3

    move-object/from16 v34, v6

    move-object/from16 v37, v13

    move-object/from16 v0, v33

    move-object v8, v0

    move-object/from16 v38, v8

    const/4 v4, 0x1

    .line 247
    :goto_19
    const-string v3, "appWhitelist"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_2a

    .line 248
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move/from16 v40, v4

    move-object/from16 v41, v8

    const/4 v4, 0x0

    .line 249
    :goto_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2b

    .line 250
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v42

    if-nez v42, :cond_28

    move-object/from16 v42, v3

    iget-object v3, v1, Lio/dcloud/p/a5;->k1:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 252
    iget-object v3, v1, Lio/dcloud/p/a5;->k1:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    move-object/from16 v42, v3

    :cond_29
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v42

    goto :goto_1a

    :cond_2a
    move/from16 v40, v4

    move-object/from16 v41, v8

    .line 256
    :cond_2b
    const-string v3, "schemeWhitelist"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 257
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 258
    :goto_1c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2e

    .line 259
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v42

    if-nez v42, :cond_2c

    move-object/from16 v42, v3

    iget-object v3, v1, Lio/dcloud/p/a5;->l1:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 261
    iget-object v3, v1, Lio/dcloud/p/a5;->l1:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    move-object/from16 v42, v3

    :cond_2d
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v42

    goto :goto_1c

    .line 265
    :cond_2e
    const-string v3, "secondwebview"

    invoke-static {v10, v3}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 269
    const-string v4, "plusrequire"

    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 271
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 272
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 273
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    .line 275
    :cond_2f
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 276
    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    :cond_30
    :goto_1e
    iget-boolean v7, v1, Lio/dcloud/p/a5;->a1:Z

    if-eqz v7, :cond_32

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    .line 279
    iput-boolean v7, v1, Lio/dcloud/p/a5;->c1:Z

    .line 280
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 281
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 282
    iget-object v8, v1, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/dcloud/p/a5;->e1:Ljava/lang/String;

    goto :goto_1f

    :cond_31
    move-object v4, v13

    .line 288
    :cond_32
    :goto_1f
    iget-object v7, v1, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    invoke-virtual {v7}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 289
    const-string v7, "ramcachemode"

    invoke-static {v10, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 291
    iput-object v7, v1, Lio/dcloud/p/a5;->Q0:Ljava/lang/String;

    .line 296
    :cond_33
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v7}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->checkPhoneBanAcceleration(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_35

    iget-object v7, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v7}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->q()Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_20

    :cond_34
    const/4 v7, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    const/4 v7, 0x1

    :goto_21
    const-string v8, "hardwareAccelerated"

    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lio/dcloud/p/a5;->S0:Z

    .line 297
    iget-object v7, v1, Lio/dcloud/p/a5;->R0:Ljava/lang/String;

    const-string v8, "popGesture"

    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/dcloud/p/a5;->R0:Ljava/lang/String;

    .line 300
    const-string v7, "cache"

    invoke-static {v10, v7}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_37

    .line 302
    const-string v8, "mode"

    invoke-static {v7, v8}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v7, v1, Lio/dcloud/p/a5;->V0:Ljava/lang/String;

    :cond_36
    iput-object v7, v1, Lio/dcloud/p/a5;->V0:Ljava/lang/String;

    .line 306
    :cond_37
    const-string v7, "cers"

    invoke-static {v10, v7}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 307
    const-string v8, "crash"

    invoke-static {v7, v8}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v1, Lio/dcloud/p/a5;->L:Z

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v8

    .line 308
    const-string v11, "jserror"

    invoke-static {v7, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v11, v1, Lio/dcloud/p/a5;->M:Z

    invoke-static {v7, v11, v12}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v7

    .line 310
    const-string v11, "compatible"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "compilerVersion"

    move-object/from16 v42, v6

    const-string v6, "uni-app"

    if-eqz v11, :cond_39

    .line 311
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_39

    .line 312
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 313
    invoke-direct {v1, v6, v5}, Lio/dcloud/p/a5;->a(Lorg/json/JSONObject;Lio/dcloud/p/c5;)Z

    move-result v43

    if-nez v43, :cond_38

    const/4 v4, 0x0

    return v4

    :cond_38
    move-object/from16 v43, v4

    const/4 v4, 0x1

    .line 316
    iput-boolean v4, v1, Lio/dcloud/p/b5;->q:Z

    .line 317
    const-string v4, "uni-v3"

    iput-object v4, v1, Lio/dcloud/p/a5;->y0:Ljava/lang/String;

    .line 320
    const-string v4, "ignoreVersion"

    move-object/from16 v44, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lio/dcloud/p/a5;->x0:Z

    .line 321
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    const-string v4, "runtimeVersion"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/dcloud/p/a5;->v0:Ljava/lang/String;

    .line 323
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/dcloud/p/a5;->t0:Ljava/lang/String;

    .line 324
    const-string v4, "nvueLaunchMode"

    invoke-virtual {v6, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/dcloud/p/a5;->z0:Ljava/lang/String;

    .line 325
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lio/dcloud/p/a5;->t0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x0

    .line 326
    iput-boolean v3, v1, Lio/dcloud/p/a5;->w0:Z

    goto :goto_22

    :cond_39
    move-object/from16 v44, v3

    move-object/from16 v43, v4

    const/4 v3, 0x0

    .line 328
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 329
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 330
    invoke-direct {v1, v4, v5}, Lio/dcloud/p/a5;->a(Lorg/json/JSONObject;Lio/dcloud/p/c5;)Z

    move-result v6

    if-nez v6, :cond_3a

    return v3

    :cond_3a
    const/4 v3, 0x1

    .line 333
    iput-boolean v3, v1, Lio/dcloud/p/b5;->q:Z

    .line 334
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/dcloud/p/a5;->t0:Ljava/lang/String;

    .line 335
    const-string v3, "uni-v3"

    iput-object v3, v1, Lio/dcloud/p/a5;->y0:Ljava/lang/String;

    .line 336
    const-string v3, "nvue"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v1, Lio/dcloud/p/a5;->u0:Lorg/json/JSONObject;

    .line 337
    const-string v3, "nvueLaunchMode"

    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/dcloud/p/a5;->z0:Ljava/lang/String;

    goto :goto_22

    .line 339
    :cond_3b
    iput-boolean v3, v1, Lio/dcloud/p/b5;->q:Z

    .line 341
    :cond_3c
    :goto_22
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_23

    .line 345
    :cond_3d
    const-string v3, "runmode"

    invoke-static {v10, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-boolean v4, v1, Lio/dcloud/p/b5;->q:Z

    if-eqz v4, :cond_3e

    .line 347
    const-string v3, "liberate"

    .line 349
    :cond_3e
    const-string v4, "liberate"

    invoke-static {v3, v4}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 353
    :goto_23
    const-string v4, "useragent"

    invoke-static {v10, v4}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 354
    const-string v6, "value"

    invoke-static {v4, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 355
    const-string v11, "concatenate"

    invoke-static {v4, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v11, v1, Lio/dcloud/p/a5;->P:Z

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 359
    const-string v11, "useragent_android"

    invoke-static {v10, v11}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 360
    const-string v13, "value"

    invoke-static {v11, v13}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v45, v6

    .line 361
    const-string v6, "concatenate"

    invoke-static {v11, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v12}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 362
    invoke-static {v13}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    move-object v6, v13

    goto :goto_24

    :cond_3f
    move-object/from16 v6, v45

    .line 367
    :goto_24
    const-string v11, "splashscreen"

    invoke-static {v10, v11}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4b

    .line 370
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v12

    const-string v13, "pdr"

    invoke-static {v12, v13}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 371
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v0

    iget-object v0, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__update_splash_autoclose"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "__update_splash_autoclose"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v12, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_25
    move v13, v0

    goto :goto_26

    .line 374
    :cond_40
    const-string v0, "autoclose"

    invoke-static {v11, v0}, Lio/dcloud/common/util/JSONUtil;->isNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 375
    const-string v0, "autoclose"

    invoke-static {v11, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_25

    :cond_41
    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_26
    if-eqz v13, :cond_43

    move/from16 v46, v13

    .line 379
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v47, v4

    iget-object v4, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "__update_splash_delay"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "__update_splash_delay"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-interface {v12, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_27
    move/from16 v48, v4

    goto :goto_28

    .line 382
    :cond_42
    const-string v4, "delay"

    invoke-static {v11, v4}, Lio/dcloud/common/util/JSONUtil;->isNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 383
    const-string v4, "delay"

    invoke-static {v11, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v13, v1, Lio/dcloud/p/a5;->a0:I

    invoke-static {v4, v13}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_27

    :cond_43
    move/from16 v47, v4

    move/from16 v46, v13

    :cond_44
    const/4 v4, 0x0

    const/16 v48, 0x0

    .line 387
    :goto_28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v49, v3

    iget-object v3, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__update_splash_autoclose_w2a"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "__update_splash_autoclose_w2a"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_29

    .line 390
    :cond_45
    const-string v3, "autoclose_w2a"

    invoke-static {v11, v3}, Lio/dcloud/common/util/JSONUtil;->isNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 391
    const-string v0, "autoclose_w2a"

    invoke-static {v11, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_46
    :goto_29
    if-eqz v0, :cond_49

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "__update_splash_delay_w2a"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "__update_splash_delay_w2a"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2a

    .line 398
    :cond_47
    const-string v3, "delay_w2a"

    invoke-static {v11, v3}, Lio/dcloud/common/util/JSONUtil;->isNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 399
    const-string v3, "delay_w2a"

    invoke-static {v11, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lio/dcloud/p/a5;->b0:I

    invoke-static {v3, v4}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v4

    :cond_48
    :goto_2a
    int-to-float v3, v4

    .line 402
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->j()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_2b

    :cond_49
    move v3, v4

    .line 405
    :goto_2b
    const-string v4, "waiting"

    invoke-static {v11, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v12, v1, Lio/dcloud/p/a5;->W:Z

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 407
    const-string v12, "event"

    invoke-static {v11, v12}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 408
    const-string v13, "target"

    move/from16 v50, v0

    const-string v0, "default"

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v13, "ads"

    invoke-static {v11, v13}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4a

    .line 412
    const-string v13, "#ffffff"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 413
    const-string v14, "image"

    invoke-virtual {v11, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v11, v4

    move/from16 v14, v48

    move/from16 v4, v50

    move-object/from16 v50, v0

    move-object/from16 v48, v13

    move/from16 v13, v46

    move-object/from16 v46, v9

    move v9, v3

    const/4 v3, 0x1

    goto :goto_2c

    :cond_4a
    move v9, v3

    move v11, v4

    move/from16 v13, v46

    move/from16 v14, v48

    move/from16 v4, v50

    const/4 v3, 0x1

    move-object/from16 v50, v0

    move-object/from16 v46, v33

    move-object/from16 v48, v46

    goto :goto_2c

    :cond_4b
    move-object/from16 v45, v0

    move/from16 v49, v3

    move/from16 v47, v4

    move-object/from16 v12, v33

    move-object/from16 v46, v12

    move-object/from16 v48, v46

    move-object/from16 v50, v48

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 418
    :goto_2c
    const-string v0, "error"

    invoke-static {v10, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 421
    invoke-static {v0, v15}, Lio/dcloud/common/util/JSONUtil;->isNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v51

    if-nez v51, :cond_4c

    .line 422
    invoke-static {v0, v15}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 427
    :cond_4c
    const-string v0, "file:///android_asset/data/dcloud_error.html"

    :goto_2d
    const-string v15, "ssl"

    invoke-static {v10, v15}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v51, v12

    if-eqz v15, :cond_4d

    .line 429
    const-string v12, "untrustedca"

    invoke-static {v15, v12}, Lio/dcloud/common/util/JSONUtil;->isNull(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4d

    .line 430
    const-string v12, "untrustedca"

    invoke-static {v15, v12}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2e

    :cond_4d
    move-object/from16 v15, v19

    .line 436
    :goto_2e
    const-string v12, "stream"

    invoke-static {v10, v12}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move/from16 v19, v9

    .line 438
    iget-object v9, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v9}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lio/dcloud/p/a5;->O:Z

    move/from16 v52, v14

    if-eqz v12, :cond_4e

    .line 440
    const-string v14, "competent"

    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v1, Lio/dcloud/p/a5;->O:Z

    .line 441
    const-string v9, "shortcut"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    .line 442
    const-string v9, "shortcutQuit"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lio/dcloud/p/a5;->y1:Ljava/lang/String;

    .line 443
    const-string v9, "authority"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2f

    :cond_4e
    move-object/from16 v9, v33

    .line 445
    :goto_2f
    iget-boolean v12, v1, Lio/dcloud/p/a5;->O:Z

    if-nez v12, :cond_4f

    .line 446
    invoke-static {v2}, Lio/dcloud/common/util/BaseInfo;->createAppTestFile(Ljava/lang/String;)V

    goto :goto_30

    .line 448
    :cond_4f
    invoke-static {v2}, Lio/dcloud/common/util/BaseInfo;->removeTestFile(Ljava/lang/String;)V

    .line 450
    :goto_30
    sget-object v12, Lio/dcloud/p/a5;->G1:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v53, v9

    iget-object v9, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " app competent="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lio/dcloud/p/a5;->O:Z

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-boolean v9, v1, Lio/dcloud/p/b5;->q:Z

    if-nez v9, :cond_53

    invoke-static {}, Lio/dcloud/p/b4;->c()Z

    move-result v9

    if-nez v9, :cond_53

    .line 454
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v9

    const-string v12, "lkdg}lWixxcmq"

    invoke-interface {v9, v12}, Lio/dcloud/common/DHInterface/IConfusionMgr;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 456
    invoke-static {}, Lio/dcloud/p/b4;->b()Z

    move-result v12

    if-eqz v12, :cond_50

    move-object/from16 v12, v36

    .line 457
    invoke-static {v12, v2}, Lio/dcloud/p/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_51

    move-object/from16 v36, v15

    goto :goto_31

    :cond_50
    move-object/from16 v12, v36

    .line 461
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_51

    .line 462
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v36, v15

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 463
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v35

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 464
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_52

    .line 465
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_52

    :goto_31
    const/4 v9, 0x1

    goto :goto_32

    :cond_51
    move-object/from16 v36, v15

    :cond_52
    const/4 v9, 0x0

    :goto_32
    if-nez v9, :cond_54

    const/4 v0, 0x4

    .line 472
    invoke-virtual {v1, v0}, Lio/dcloud/p/a5;->setStatus(B)V

    goto/16 :goto_7

    :cond_53
    move-object/from16 v36, v15

    move/from16 v9, p1

    .line 477
    :cond_54
    const-string v12, "ads"

    invoke-static {v10, v12}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 480
    const-string v14, "adid"

    invoke-static {v10, v14}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 489
    const-string v15, "wap2app"

    invoke-static {v10, v15}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move/from16 p1, v9

    if-eqz v15, :cond_55

    .line 491
    const-string v9, "launchError"

    move-object/from16 v35, v14

    const-string v14, "tip"

    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    goto :goto_33

    :cond_55
    move-object/from16 v35, v14

    :goto_33
    move-object/from16 v9, v33

    .line 502
    iget-object v14, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    if-eqz v14, :cond_56

    const-string v15, "unimp_direct_data"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_56

    const/4 v14, 0x1

    .line 503
    iput-boolean v14, v1, Lio/dcloud/p/a5;->p1:Z

    .line 504
    iget-object v14, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lio/dcloud/p/a5;->q1:Ljava/lang/String;

    .line 505
    iget-object v14, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    invoke-virtual {v14, v15}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 508
    :cond_56
    iget-object v14, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    const-string v15, "unimp_run_extra_info"

    move-object/from16 v33, v9

    const/4 v9, 0x1

    invoke-static {v14, v15, v9}, Lio/dcloud/common/constant/IntentConst;->obtainIntentStringExtra(Landroid/content/Intent;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lio/dcloud/p/a5;->t1:Ljava/lang/String;

    .line 521
    const-string v9, "arguments"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_57

    .line 522
    const-string v9, "arguments"

    invoke-static {v10, v9}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lio/dcloud/p/a5;->setRuntimeArgs(Ljava/lang/String;)V

    goto :goto_34

    .line 523
    :cond_57
    iget-object v9, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    if-eqz v9, :cond_58

    const-string v10, "unimp_run_arguments"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 524
    iget-object v9, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    const-string v10, "unimp_run_arguments"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lio/dcloud/p/a5;->setRuntimeArgs(Ljava/lang/String;)V

    .line 529
    :cond_58
    :goto_34
    const-string v9, "fullscreen"

    move-object/from16 v10, v32

    invoke-static {v10, v9}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v14, v1, Lio/dcloud/p/b5;->i:Z

    const/4 v15, 0x0

    invoke-static {v9, v14, v15}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v9

    .line 530
    sget-object v14, Lio/dcloud/p/a5;->G1:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v12

    iget-object v12, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " app fullScreen="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->q()Z

    move-result v14

    .line 536
    const-string v15, "permissions"

    invoke-static {v10, v15}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_63

    .line 538
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_63

    move/from16 v54, v9

    .line 540
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v56, p1

    move/from16 v57, v4

    move/from16 v55, v11

    const/4 v11, 0x0

    .line 541
    :goto_35
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v11, v4, :cond_61

    .line 542
    invoke-static {v15, v11}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v15

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    const-string v15, "push"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_59

    .line 545
    invoke-static {v10, v4}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move/from16 v59, v13

    .line 546
    const-string v13, "cover"

    invoke-static {v15, v13}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 547
    sget-boolean v15, Lio/dcloud/common/adapter/util/PlatformUtil;->APS_COVER:Z

    move/from16 v60, v3

    const/4 v3, 0x0

    invoke-static {v13, v15, v3}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result v13

    sput-boolean v13, Lio/dcloud/common/adapter/util/PlatformUtil;->APS_COVER:Z

    goto :goto_36

    :cond_59
    move/from16 v60, v3

    move/from16 v59, v13

    .line 548
    const-string v3, "webview"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 549
    const-string v3, "ui"

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 550
    :cond_5a
    const-string v3, "ui"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 551
    const-string v3, "webview"

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    const-string v3, "nativeui"

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    const-string v3, "navigator"

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 554
    :cond_5b
    const-string v3, "maps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 555
    const-string v3, "Maps"

    invoke-static {v10, v3}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 556
    const-string v13, "coordType"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5c

    .line 557
    const-string v13, "coordType"

    invoke-static {v3, v13}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/dcloud/p/a5;->o1:Ljava/lang/String;

    :cond_5c
    :goto_36
    if-eqz v31, :cond_60

    if-nez v30, :cond_60

    if-nez v14, :cond_60

    .line 561
    invoke-static {v2, v4}, Lio/dcloud/common/core/permission/PermissionControler;->checkSafePermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 562
    iget-object v3, v1, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5e

    .line 563
    iget-object v3, v1, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 565
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_5d

    .line 566
    const-string v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    :cond_5d
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_37

    .line 570
    :cond_5e
    iget-object v3, v1, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v13, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v15, 0x9

    invoke-virtual {v3, v13, v15, v4}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_60

    .line 572
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_5f

    .line 573
    const-string v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    :cond_5f
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_37
    const/16 v56, 0x0

    :cond_60
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v58

    move/from16 v13, v59

    move/from16 v3, v60

    goto/16 :goto_35

    :cond_61
    move/from16 v60, v3

    move/from16 v59, v13

    if-nez v56, :cond_62

    if-eqz v31, :cond_62

    .line 581
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_5PRUNTIME_LACK_MODULE:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v0, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x4cd

    .line 582
    invoke-static {v3, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 583
    iput-boolean v2, v5, Lio/dcloud/p/c5;->a:Z

    return v4

    :cond_62
    move/from16 v9, v56

    goto :goto_38

    :cond_63
    move/from16 v60, v3

    move/from16 v57, v4

    move/from16 v54, v9

    move/from16 v55, v11

    move/from16 v59, v13

    move/from16 v9, p1

    :goto_38
    if-eqz v9, :cond_65

    .line 591
    iget-object v3, v1, Lio/dcloud/p/a5;->s:Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    if-eqz v3, :cond_64

    iget-object v4, v1, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    iput-object v4, v3, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->mAppVer:Ljava/lang/String;

    :cond_64
    move-object/from16 v3, v29

    .line 592
    iput-object v3, v1, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 593
    iput-object v3, v1, Lio/dcloud/p/a5;->A:Ljava/lang/String;

    .line 594
    iput-object v12, v1, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    .line 595
    iput-object v2, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 596
    iput-object v2, v1, Lio/dcloud/p/a5;->y:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 597
    iput-object v2, v1, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    .line 598
    iput-boolean v8, v1, Lio/dcloud/p/a5;->L:Z

    .line 599
    iput-boolean v7, v1, Lio/dcloud/p/a5;->M:Z

    move-object/from16 v2, v26

    .line 600
    iput-object v2, v1, Lio/dcloud/p/a5;->E:Ljava/lang/String;

    move-object/from16 v2, v20

    .line 601
    iput-object v2, v1, Lio/dcloud/p/a5;->F:Ljava/lang/String;

    move-object/from16 v2, v18

    .line 602
    iput-object v2, v1, Lio/dcloud/p/a5;->G:Ljava/lang/String;

    move-object/from16 v2, v21

    .line 603
    iput-object v2, v1, Lio/dcloud/p/a5;->I:Ljava/lang/String;

    move-object/from16 v2, v25

    .line 604
    iput-object v2, v1, Lio/dcloud/p/a5;->k0:Ljava/lang/String;

    move-object/from16 v2, v22

    .line 605
    iput-object v2, v1, Lio/dcloud/p/a5;->m0:Ljava/lang/String;

    move-object/from16 v2, v23

    .line 606
    iput-object v2, v1, Lio/dcloud/p/a5;->r0:Ljava/lang/String;

    .line 607
    iput-object v6, v1, Lio/dcloud/p/a5;->K:Ljava/lang/String;

    .line 608
    iput-object v0, v1, Lio/dcloud/p/a5;->p0:Ljava/lang/String;

    move/from16 v0, v60

    .line 609
    iput-boolean v0, v1, Lio/dcloud/p/a5;->V:Z

    move/from16 v0, v59

    .line 610
    iput-boolean v0, v1, Lio/dcloud/p/a5;->X:Z

    move/from16 v0, v57

    .line 611
    iput-boolean v0, v1, Lio/dcloud/p/a5;->Y:Z

    move/from16 v3, v49

    .line 612
    iput-boolean v3, v1, Lio/dcloud/p/a5;->i0:Z

    move/from16 v4, v55

    .line 614
    iput-boolean v4, v1, Lio/dcloud/p/a5;->W:Z

    move/from16 v0, v47

    .line 615
    iput-boolean v0, v1, Lio/dcloud/p/a5;->P:Z

    move/from16 v0, v54

    .line 616
    iput-boolean v0, v1, Lio/dcloud/p/b5;->i:Z

    move/from16 v2, v24

    .line 617
    iput-boolean v2, v1, Lio/dcloud/p/a5;->T:Z

    move-object/from16 v15, v36

    .line 618
    iput-object v15, v1, Lio/dcloud/p/a5;->o0:Ljava/lang/String;

    .line 619
    sput-object v15, Lio/dcloud/common/util/BaseInfo;->untrustedca:Ljava/lang/String;

    move/from16 v0, v52

    .line 620
    iput v0, v1, Lio/dcloud/p/a5;->a0:I

    move/from16 v3, v19

    .line 621
    iput v3, v1, Lio/dcloud/p/a5;->b0:I

    move-object/from16 v12, v51

    .line 622
    iput-object v12, v1, Lio/dcloud/p/a5;->c0:Ljava/lang/String;

    move-object/from16 v0, v50

    .line 623
    iput-object v0, v1, Lio/dcloud/p/a5;->d0:Ljava/lang/String;

    move-object/from16 v0, v45

    .line 624
    iput-object v0, v1, Lio/dcloud/p/a5;->C0:Lorg/json/JSONObject;

    move-object/from16 v0, v41

    .line 625
    iput-object v0, v1, Lio/dcloud/p/a5;->E0:Lorg/json/JSONObject;

    move/from16 v0, v40

    .line 626
    iput-boolean v0, v1, Lio/dcloud/p/a5;->h1:Z

    move-object/from16 v0, v44

    .line 627
    iput-object v0, v1, Lio/dcloud/p/a5;->F0:Lorg/json/JSONObject;

    move-object/from16 v2, v39

    .line 628
    iput-object v2, v1, Lio/dcloud/p/a5;->G0:Lorg/json/JSONObject;

    move-object/from16 v0, v38

    .line 629
    iput-object v0, v1, Lio/dcloud/p/a5;->I0:Lorg/json/JSONObject;

    move-object/from16 v0, v53

    .line 630
    iput-object v0, v1, Lio/dcloud/p/a5;->H0:Lorg/json/JSONObject;

    move-object/from16 v0, v32

    .line 631
    iput-object v0, v1, Lio/dcloud/p/a5;->K0:Lorg/json/JSONObject;

    move-object/from16 v0, v35

    .line 632
    iput-object v0, v1, Lio/dcloud/p/a5;->M0:Ljava/lang/String;

    move-object/from16 v13, v37

    .line 633
    iput-object v13, v1, Lio/dcloud/p/a5;->e0:Ljava/lang/String;

    move-object/from16 v13, v43

    .line 634
    iput-object v13, v1, Lio/dcloud/p/a5;->f0:Ljava/lang/String;

    move-object/from16 v6, v34

    .line 635
    iput-object v6, v1, Lio/dcloud/p/a5;->g0:Ljava/lang/String;

    move-object/from16 v6, v42

    .line 636
    iput-object v6, v1, Lio/dcloud/p/a5;->h0:Ljava/lang/String;

    move-object/from16 v13, v48

    .line 637
    iput-object v13, v1, Lio/dcloud/p/a5;->X0:Ljava/lang/String;

    move-object/from16 v0, v46

    .line 638
    iput-object v0, v1, Lio/dcloud/p/a5;->Y0:Ljava/lang/String;

    move-object/from16 v0, v33

    .line 639
    iput-object v0, v1, Lio/dcloud/p/a5;->L0:Ljava/lang/String;

    move-object/from16 v2, v27

    .line 640
    iput-object v2, v1, Lio/dcloud/p/a5;->D0:Lorg/json/JSONObject;

    .line 641
    invoke-direct/range {p0 .. p0}, Lio/dcloud/p/a5;->l()V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    :cond_65
    xor-int/lit8 v0, v9, 0x1

    .line 644
    iput-boolean v0, v5, Lio/dcloud/p/c5;->a:Z

    return v9

    :catch_2
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x1

    .line 646
    iput-boolean v2, v5, Lio/dcloud/p/c5;->a:Z

    .line 647
    iget-boolean v0, v5, Lio/dcloud/p/c5;->c:Z

    if-eqz v0, :cond_66

    .line 648
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_WWW_MANIFEST_ERROR_MALFORMED:Ljava/lang/String;

    const/16 v2, -0x4ca

    invoke-static {v2, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    goto :goto_39

    .line 650
    :cond_66
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGT_MANIFEST_ERROR_MALFORMED:Ljava/lang/String;

    const/16 v2, -0x4b3

    invoke-static {v2, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    :goto_39
    const/4 v2, 0x0

    return v2
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 13

    const-string v0, "IO Error"

    .line 839
    iget-object v1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/dcloud/p/c5;->c:Z

    .line 840
    iput-boolean v2, v1, Lio/dcloud/p/c5;->d:Z

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_unzip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 844
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_backup"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 845
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_backup1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 851
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x5

    const/4 v8, 0x0

    .line 855
    :try_start_0
    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    .line 856
    invoke-static {v7, v3}, Lio/dcloud/common/util/ZipUtils;->upZipFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lio/dcloud/common/util/BaseInfo;->WGTU_UPDATE_XML:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    .line 875
    :try_start_2
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    sget-object v9, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_UPDATE_NOT_EXIST:Ljava/lang/String;

    const/16 v10, -0x4c5

    invoke-static {v10, v9}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 876
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p2, Lio/dcloud/p/c5;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 922
    invoke-static {v7}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v5

    .line 923
    :cond_0
    :try_start_3
    invoke-static {v7}, Lio/dcloud/common/util/XmlUtil;->XML_Parser(Ljava/io/InputStream;)Lio/dcloud/common/util/XmlUtil$DHNode;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_6

    .line 933
    :try_start_4
    const-string v10, "appid"

    invoke-static {v9, v10}, Lio/dcloud/common/util/XmlUtil;->getAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 934
    const-string v11, "basis"

    invoke-static {v9, v11}, Lio/dcloud/common/util/XmlUtil;->getElement(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Lio/dcloud/common/util/XmlUtil$DHNode;

    move-result-object v11

    .line 935
    const-string v12, "version"

    invoke-static {v11, v12}, Lio/dcloud/common/util/XmlUtil;->getAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 936
    sget-boolean v12, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-nez v12, :cond_2

    iget-object v12, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 957
    :cond_1
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    sget-object v9, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_UPDATE_APPID_NOT_MATCH:Ljava/lang/String;

    const/16 v10, -0x4c7

    invoke-static {v10, v9}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    :goto_0
    move p2, v5

    move-object v9, v8

    goto :goto_3

    .line 958
    :cond_2
    :goto_1
    iget-object v10, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "force"

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 974
    :cond_3
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    sget-object v9, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_UPDATE_VERSION_NOT_MATCH:Ljava/lang/String;

    const/16 v10, -0x4c8

    invoke-static {v10, v9}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    goto :goto_0

    .line 975
    :cond_4
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 976
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 977
    invoke-static {v11}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 978
    invoke-static {v11}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v11

    .line 979
    iget-object v12, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p0, v11, v12, p2}, Lio/dcloud/p/a5;->a(Ljava/io/InputStream;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p2

    .line 980
    invoke-static {v11}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 987
    const-string v11, "remove"

    invoke-static {v9, v11}, Lio/dcloud/common/util/XmlUtil;->getElement(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Lio/dcloud/common/util/XmlUtil$DHNode;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v8

    move-object v8, v10

    .line 1002
    :goto_3
    invoke-static {v7}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    move-object v10, v8

    move-object v8, v9

    goto/16 :goto_6

    .line 1003
    :cond_5
    :try_start_6
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    sget-object v9, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_WWW_MANIFEST_NOT_EXIST:Ljava/lang/String;

    const/16 v11, -0x4c9

    invoke-static {v11, v9}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 1004
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p2, Lio/dcloud/p/c5;->a:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1023
    invoke-static {v7}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v5

    :catch_0
    move-exception p2

    goto :goto_5

    .line 1024
    :cond_6
    :try_start_7
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v7, v8

    .line 1026
    :goto_4
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1027
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    sget-object v9, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_UPDATE_ERROR_MALFORMED:Ljava/lang/String;

    const/16 v10, -0x4c6

    invoke-static {v10, v9}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 1028
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p2, Lio/dcloud/p/c5;->a:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1065
    invoke-static {v7}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v5

    :catch_3
    move-exception p2

    move-object v10, v8

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_4
    move-exception p2

    .line 1066
    :try_start_9
    invoke-static {p2}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/Throwable;)V

    .line 1067
    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    .line 1068
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    sget-object v7, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGT_OR_WGTU_ERROR_MALFORMED:Ljava/lang/String;

    const/16 v9, -0x4b1

    invoke-static {v9, v7}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 1069
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p2, Lio/dcloud/p/c5;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1124
    invoke-static {v8}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v5

    .line 1125
    :catch_5
    :try_start_a
    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    .line 1126
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    sget-object v7, Lio/dcloud/common/constant/DOMException;->MSG_FILE_NOT_EXIST:Ljava/lang/String;

    const/4 v9, -0x4

    invoke-static {v9, v7}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 1127
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p2, Lio/dcloud/p/c5;->a:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1189
    invoke-static {v8}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v5

    :catch_6
    move-exception p2

    move-object v7, v8

    move-object v10, v7

    .line 1190
    :goto_5
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1192
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    invoke-static {p1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1194
    invoke-static {v7}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    move p2, v5

    :goto_6
    if-eqz p2, :cond_d

    .line 1201
    :try_start_c
    invoke-static {v6}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I

    .line 1202
    iget-byte p2, p0, Lio/dcloud/p/a5;->U:B

    if-ne p2, v2, :cond_7

    .line 1203
    iget-object p2, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    invoke-static {p2, v6}, Lio/dcloud/common/adapter/io/DHFile;->copyDir(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    if-nez p2, :cond_8

    .line 1205
    invoke-static {v1, v6, v2, v5}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move p2, v2

    goto :goto_8

    :cond_8
    :goto_7
    move p2, v5

    .line 1210
    :goto_8
    const-string v7, "item"

    invoke-static {v8, v7}, Lio/dcloud/common/util/XmlUtil;->getElements(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 1211
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 1212
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_9

    .line 1214
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/dcloud/common/util/XmlUtil$DHNode;

    .line 1215
    const-string v12, "path"

    invoke-static {v11, v12}, Lio/dcloud/common/util/XmlUtil;->getAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1216
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 1220
    :cond_9
    invoke-static {v10, v6, v2, v5}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v7

    if-eq v2, v7, :cond_a

    .line 1221
    invoke-static {v6}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I

    .line 1222
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    invoke-static {p1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 1223
    iget-object p1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p1, Lio/dcloud/p/c5;->a:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    return v5

    .line 1227
    :cond_a
    :try_start_d
    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I

    if-eqz p2, :cond_b

    .line 1229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1230
    invoke-static {v1, v7}, Lio/dcloud/common/adapter/io/DHFile;->rename(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    :cond_b
    sget-object v7, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-static {v6, v7}, Lio/dcloud/common/adapter/io/DHFile;->rename(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_c

    .line 1234
    invoke-static {v4}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1242
    :cond_c
    :try_start_e
    invoke-virtual {p0, v5}, Lio/dcloud/p/a5;->b(B)V

    .line 1243
    invoke-virtual {p0, v1}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 1244
    new-instance p1, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    iget-object p2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/p/a5;->s:Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    .line 1245
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->saveToBundleData(Landroid/content/Context;)V

    goto :goto_b

    :catch_7
    move-exception p2

    .line 1246
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1247
    iget-object p2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    invoke-static {p1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 1248
    iget-object p1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p1, Lio/dcloud/p/c5;->a:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    return v5

    :catch_8
    move-exception p1

    .line 1256
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1258
    :try_start_f
    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    .line 1260
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1262
    :goto_a
    iget-object p1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    sget-object p2, Lio/dcloud/common/constant/DOMException;->MSG_UNKNOWN_ERROR:Ljava/lang/String;

    const/16 v0, -0x63

    invoke-static {v0, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 1263
    iget-object p1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p1, Lio/dcloud/p/c5;->a:Z

    return v5

    .line 1267
    :cond_d
    iget-object p1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v2, p1, Lio/dcloud/p/c5;->a:Z

    .line 1269
    :try_start_10
    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_b

    :catch_a
    move-exception p1

    .line 1271
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return v5

    :catchall_1
    move-exception p1

    move-object v8, v7

    .line 1272
    :goto_c
    invoke-static {v8}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 1273
    throw p1
.end method

.method a(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 804
    iput-object v0, p0, Lio/dcloud/p/a5;->q1:Ljava/lang/String;

    .line 805
    iget-object p1, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0x4c

    invoke-virtual {p1, v1, v2, p0}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_WWW_DIR:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 809
    iget-object p1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/dcloud/p/a5;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 812
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "funSetUA"

    invoke-virtual {p0, v2, v1}, Lio/dcloud/p/a5;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->clearUseRejectedCache()V

    .line 816
    invoke-virtual {p0}, Lio/dcloud/p/a5;->showSplash()V

    .line 817
    iget-object v1, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v3, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v3}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppReStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0, v1, v0}, Lio/dcloud/p/a5;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    .line 821
    iput-boolean p1, p0, Lio/dcloud/p/a5;->f1:Z

    .line 822
    const-string p1, "run_5app_time_key"

    invoke-static {p1}, Lio/dcloud/common/util/TestUtil;->record(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 823
    invoke-direct {p0, p1}, Lio/dcloud/p/a5;->a(I)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public addAllFeaturePermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/core/permission/PermissionControler;->registerRootPermission(Ljava/lang/String;)V

    return-void
.end method

.method public addFeaturePermission(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyMani()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/dcloud/p/a5;->a(Ljava/io/InputStream;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public applySmartUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->a(Z)Z

    return-void
.end method

.method b(B)V
    .locals 0

    .line 176
    iput-byte p1, p0, Lio/dcloud/p/a5;->U:B

    return-void
.end method

.method b(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lio/dcloud/p/b5;->b:Lio/dcloud/common/DHInterface/IWebAppRootView;

    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IWebAppRootView;->onAppUnActive(Lio/dcloud/common/DHInterface/IApp;)V

    if-eqz p1, :cond_0

    .line 181
    sget-object p1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppPause:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0, p1, p0}, Lio/dcloud/p/a5;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    .line 182
    sget-object p1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppBackground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0, p1, p0}, Lio/dcloud/p/a5;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/a5;->O0:Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;->onPause(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IApp;)V

    :cond_1
    const/4 p1, 0x2

    .line 185
    invoke-virtual {p0, p1}, Lio/dcloud/p/a5;->setStatus(B)V

    return-void
.end method

.method b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "InstallError---msg="

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    invoke-interface {v3, p1}, Lio/dcloud/common/DHInterface/IConfusionMgr;->removeData(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/p/a5;->k()V

    .line 7
    iget-byte v3, p0, Lio/dcloud/p/a5;->U:B

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->mBaseAppInfoSet:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-byte v3, p0, Lio/dcloud/p/a5;->U:B

    if-ne v3, v4, :cond_2

    .line 16
    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lio/dcloud/p/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lio/dcloud/p/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lio/dcloud/p/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iput-byte v4, p0, Lio/dcloud/p/a5;->U:B

    .line 33
    :cond_2
    :goto_1
    iget-object v3, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v3}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-direct {p0}, Lio/dcloud/p/a5;->x()V

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v1, :cond_7

    .line 39
    iget-object p1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 79
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v4

    .line 80
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/dcloud/p/a5;->q0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    .line 115
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v4

    .line 116
    :cond_5
    :try_start_2
    iget-object p1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v4, p1, Lio/dcloud/p/c5;->a:Z

    .line 117
    iget-boolean p2, p1, Lio/dcloud/p/c5;->c:Z

    if-eqz p2, :cond_6

    .line 118
    sget-object p2, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGTU_WWW_MANIFEST_NOT_EXIST:Ljava/lang/String;

    const/16 v0, -0x4c9

    invoke-static {v0, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    goto :goto_3

    .line 120
    :cond_6
    sget-object p2, Lio/dcloud/common/constant/DOMException;->MSG_RUNTIME_WGT_MANIFEST_NOT_EXIST:Ljava/lang/String;

    const/16 v0, -0x4b2

    invoke-static {v0, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lio/dcloud/p/c5;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_3
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v2

    .line 148
    :cond_7
    :try_start_3
    invoke-virtual {p0, v1, p1, p2}, Lio/dcloud/p/a5;->a(Ljava/io/InputStream;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v3, :cond_8

    .line 150
    invoke-direct {p0}, Lio/dcloud/p/a5;->x()V

    .line 160
    :cond_8
    iget-object p1, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lio/dcloud/p/c5;->a:Z

    if-eqz p1, :cond_9

    .line 161
    const-string p1, "WebApp"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iget-object v0, v0, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_9
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 165
    iget-object p2, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IActivityHandler;->updateSplash(Ljava/lang/String;)V

    .line 167
    :cond_a
    iput-boolean v4, p0, Lio/dcloud/p/a5;->u:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 172
    :try_start_4
    const-string p2, "parseConfig"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :goto_4
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    return v2

    .line 174
    :goto_5
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 175
    throw p1
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/dcloud/WebAppActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/WebAppActivity;

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/WebAppActivity;->onAppActive(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    check-cast v0, Lio/dcloud/WebAppActivity;

    invoke-virtual {v0, p0}, Lio/dcloud/WebAppActivity;->onAppActive(Lio/dcloud/common/DHInterface/IApp;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/p/a5;->diyStatusBarState()V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->setStatus(B)V

    .line 7
    iget-object v0, p0, Lio/dcloud/p/b5;->b:Lio/dcloud/common/DHInterface/IWebAppRootView;

    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IWebAppRootView;->onAppActive(Lio/dcloud/common/DHInterface/IApp;)V

    .line 8
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppForeground:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/dcloud/common/constant/IntentConst;->obtainArgs(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/dcloud/p/a5;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    return-void
.end method

.method c(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    .line 16
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDataPath()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_backup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-byte v5, p0, Lio/dcloud/p/a5;->U:B

    if-ne v5, v3, :cond_0

    .line 22
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-static {v6}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 26
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    move-object v6, v0

    goto :goto_4

    :cond_1
    :goto_1
    move-object v6, v0

    .line 30
    :goto_2
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Lio/dcloud/common/util/Zip4JUtil;->isEncryptedZip(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 33
    const-string v7, "password"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v2, v6, v7}, Lio/dcloud/common/util/Zip4JUtil;->upZipFileWithPassword(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_2
    invoke-static {v2, v6}, Lio/dcloud/common/util/ZipUtils;->upZipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    :goto_3
    invoke-virtual {p0, v4}, Lio/dcloud/p/a5;->b(B)V

    .line 40
    invoke-virtual {p0, v6}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lio/dcloud/p/a5;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    .line 43
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    iget-object v2, p0, Lio/dcloud/p/a5;->r:Lio/dcloud/p/c5;

    iput-boolean v3, v2, Lio/dcloud/p/c5;->a:Z

    const/16 v7, 0xa

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v4

    aput-object p2, v8, v3

    const-string p2, "{code:%d,message:\'%s\'}"

    invoke-static {p2, v8}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    :goto_5
    if-nez v4, :cond_3

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "unZipWebApp failed pFilePath="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appmgr"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v5}, Lio/dcloud/p/a5;->b(B)V

    .line 50
    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 52
    :try_start_4
    invoke-static {v6}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    if-nez v5, :cond_5

    .line 57
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_8

    :cond_3
    if-nez v5, :cond_4

    .line 62
    :try_start_5
    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_4
    :goto_7
    new-instance p1, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    iget-object p2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/p/a5;->s:Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    .line 68
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->saveToBundleData(Landroid/content/Context;)V

    :cond_5
    :goto_8
    return v4
.end method

.method public callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    sget-object v3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->AllSystemEvent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/DHInterface/ISysEventListener;

    .line 16
    invoke-direct {p0, v2, p1}, Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v2, p1, p2}, Lio/dcloud/common/DHInterface/ISysEventListener;->onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 18
    invoke-static {p1}, Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public checkIsCustomPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/a5;->n0:Z

    return v0
.end method

.method public checkOrLoadlaunchWebview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v3, v2}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkOrLoadlaunchWebview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/p/a5;->manifestBeParsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";adaFrameView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Direct_page"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/p/a5;->manifestBeParsed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lio/dcloud/p/a5;->v1:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/dcloud/p/a5;->manifestBeParsed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->checkIfNeedLoadOriginalUrl()V

    :cond_0
    return-void
.end method

.method public checkPrivateDir(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "_www"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainRunningAppMode()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/p/a5;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->exists(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0, p1}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p1
.end method

.method public checkSchemeWhite(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lio/dcloud/p/a5;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    const-string v3, "*"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public checkWhiteUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/p/a5;->k1:Ljava/util/ArrayList;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/p/a5;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clearRuntimeArgs()V
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/p/a5;->D:Ljava/lang/String;

    return-void
.end method

.method public convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Lio/dcloud/p/a5;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-byte v1, p0, Lio/dcloud/p/a5;->U:B

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lio/dcloud/common/adapter/util/PlatformUtil;->isResFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-static {p2}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object p2

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_1
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 16
    :cond_2
    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 17
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_3
    const-string v1, "_documents/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0xb

    if-eqz v1, :cond_4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 21
    :cond_4
    const-string v1, "_documents"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0xa

    if-eqz v1, :cond_5

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 23
    :cond_5
    const-string v1, "_doc/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDocPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 25
    :cond_6
    const-string v1, "_doc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDocPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 27
    :cond_7
    const-string v1, "_downloads/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 29
    :cond_8
    const-string v1, "_downloads"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 31
    :cond_9
    const-string v1, "_www/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "/"

    if-eqz v1, :cond_b

    .line 32
    iget-byte p1, p0, Lio/dcloud/p/a5;->U:B

    if-ne p1, v0, :cond_a

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_a
    if-nez p1, :cond_19

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 37
    :cond_b
    const-string v1, "_www"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    iget-byte p1, p0, Lio/dcloud/p/a5;->U:B

    if-ne p1, v0, :cond_c

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_c
    if-nez p1, :cond_19

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 43
    :cond_d
    const-string v1, "file://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_e

    .line 44
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 46
    :cond_e
    const-string v4, "content://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_3

    .line 48
    :cond_f
    sget-object v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    return-object p2

    .line 50
    :cond_10
    const-string v4, "http://localhost"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 p1, 0x10

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v0

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lio/dcloud/p/a5;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 56
    :cond_11
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    move v0, v2

    goto :goto_1

    .line 58
    :cond_13
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_14
    :goto_1
    if-eqz p1, :cond_16

    .line 63
    const-string v3, "file:///android_asset/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v1, 0x16

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 65
    :cond_15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_16
    :goto_2
    if-eqz p1, :cond_17

    if-nez v0, :cond_17

    .line 70
    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->standardizedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_17
    if-eqz v0, :cond_19

    .line 73
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDataPath()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_18

    .line 74
    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "/www/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/dcloud/p/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_19
    :goto_3
    return-object p2
.end method

.method public convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/p/a5;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-byte p2, p0, Lio/dcloud/p/a5;->U:B

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    sget-boolean v1, Lio/dcloud/common/adapter/util/DeviceInfo;->isPrivateDirectory:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 5
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {p2, p1}, Lio/dcloud/common/adapter/io/DHFile;->writeFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public convert2RelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDocPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "_www"

    if-eqz v4, :cond_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDataPath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDocPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "_doc"

    if-eqz v0, :cond_2

    .line 13
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDocPath()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :cond_3
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "_documents"

    if-eqz v0, :cond_4

    .line 19
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "_downloads"

    if-eqz v0, :cond_6

    .line 25
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_6
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-object p1
.end method

.method public convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "file:///"

    .line 1
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lio/dcloud/p/a5;->T:Z

    const-string v2, "http://"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/p/a5;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 7
    :cond_1
    const-string v1, "file://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "https://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 9
    :try_start_0
    invoke-static {p2}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/dcloud/p/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_2
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 19
    :cond_3
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 23
    :goto_0
    const-string v3, "_www"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainWebviewBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/p/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 25
    :cond_5
    const-string v3, "_documents"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_6

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/p/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 27
    :cond_6
    const-string v3, "_doc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDocPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/p/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_7
    const-string v3, "_downloads"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/p/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    if-nez v0, :cond_9

    .line 32
    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->standardizedURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainWebviewBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 36
    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/www/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/dcloud/p/a5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_b
    :goto_1
    return-object p2
.end method

.method d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->w1:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/a5;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/a5;->w1:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/p/a5;->w1:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/dcloud/common/util/PdrUtil;->getSitemapParameters(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteAppTemp()V
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/a5$e;

    invoke-direct {v1, p0}, Lio/dcloud/p/a5$e;-><init>(Lio/dcloud/p/a5;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public diyStatusBarState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lio/dcloud/p/b5;->i:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lio/dcloud/p/b5;->i:Z

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/AppStatusBarManager;->setFullScreen(Landroid/app/Activity;Z)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lio/dcloud/p/a5;->a1:Z

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/AppStatusBarManager;->checkImmersedStatusBar(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->isImmersive:Z

    .line 10
    iget-object v2, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lio/dcloud/common/util/AppStatusBarManager;->setImmersive(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 12
    :cond_2
    sput-boolean v1, Lio/dcloud/common/util/BaseInfo;->isImmersive:Z

    .line 13
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/util/AppStatusBarManager;->setImmersive(Landroid/app/Activity;Z)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 21
    :cond_3
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/util/AppStatusBarManager;->setStatusBarColor(Landroid/app/Activity;I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lio/dcloud/common/util/BaseInfo;->mDeStatusBarBackground:I

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/AppStatusBarManager;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 26
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/p/a5;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/AppStatusBarManager;->setStatusBarMode(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    :goto_2
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    invoke-virtual {v0}, Lio/dcloud/common/util/AppStatusBarManager;->isFullScreenOrImmersive()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Lio/dcloud/p/b5;->updateScreenInfo(I)V

    :cond_6
    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 2

    .line 17
    iget-boolean v0, p0, Lio/dcloud/p/a5;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/p/a5;->w:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Webapp start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/dcloud/WebAppActivity;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lio/dcloud/WebAppActivity;

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/WebAppActivity;->onAppStart(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    check-cast v0, Lio/dcloud/WebAppActivity;

    invoke-virtual {v0, p0}, Lio/dcloud/WebAppActivity;->onAppStart(Lio/dcloud/common/DHInterface/IApp;)V

    .line 23
    :cond_1
    sget v0, Lio/dcloud/common/util/BaseInfo;->s_Runing_App_Count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lio/dcloud/common/util/BaseInfo;->s_Runing_App_Count:I

    .line 24
    iput-boolean v1, p0, Lio/dcloud/p/a5;->v:Z

    .line 25
    iget-boolean v0, p0, Lio/dcloud/p/a5;->u:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lio/dcloud/p/a5;->w:Z

    .line 26
    invoke-virtual {p0, p1}, Lio/dcloud/p/a5;->setRuntimeArgs(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 31
    invoke-direct {p0, p1}, Lio/dcloud/p/a5;->a(I)Z

    move-result p1

    return p1
.end method

.method public forceShortCut()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->z1:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 5
    iget-object v0, p0, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object v1, p0, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iput-object v1, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    .line 13
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/dcloud/common/DHInterface/IConfusionMgr;->removeData(Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    .line 15
    iput-object v1, p0, Lio/dcloud/p/a5;->s:Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/dcloud/p/a5;->f1:Z

    return-void
.end method

.method g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/p/a5;->setRuntimeArgs(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/p/a5;->setStatus(B)V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v2, p0, Lio/dcloud/p/a5;->q0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lio/dcloud/p/a5;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lio/dcloud/p/a5;->S0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, p1, v4

    const/4 v4, 0x1

    aput-object v2, p1, v4

    const/4 v2, 0x2

    aput-object v3, p1, v2

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2, p1}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    return v4
.end method

.method public getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->s1:Lio/dcloud/common/DHInterface/IConfusionMgr;

    return-object v0
.end method

.method public getDirectPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    return-object v0
.end method

.method public getIAppStatusListener()Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->O0:Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

    return-object v0
.end method

.method public getOriginalDirectPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->n1:Ljava/lang/String;

    return-object v0
.end method

.method public getPathByType(B)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDataPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainAppDocPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDocumentFullPath:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 7
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDownloadFullPath:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPopGesture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public getQuitModel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/a5;->r1:I

    return v0
.end method

.method public getSystemInfo()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sSystemInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sSystemInfo:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "uniCompileVersion"

    iget-object v2, p0, Lio/dcloud/p/a5;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "uniRuntimeVersion"

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->uniVersionV3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "browserName"

    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isOther()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "x5webview"

    goto :goto_0

    :cond_0
    const-string v2, "chrome"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "appId"

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sCurrentAppOriginalAppid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "appName"

    iget-object v2, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-boolean v1, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appVersionCode"

    const-string v3, "appVersion"

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lio/dcloud/p/a5;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/p/a5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/p/a5;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :goto_1
    const-string v1, "appWgtVersion"

    iget-object v2, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isOnAppRunningMode()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/dcloud/p/a5;->U:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUniApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/b5;->q:Z

    return v0
.end method

.method public j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Device"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/core/permission/PermissionControler;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/NetworkTypeUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->startsWithSdcard(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_WWW_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/a5;->A1:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/dcloud/p/a5;->A1:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->startsWithSdcard(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sBaseFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_DOC_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->setAppDocPath(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lio/dcloud/p/a5;->B1:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/dcloud/p/a5;->B1:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->startsWithSdcard(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->APP_WEB_CHACHE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/a5;->B1:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/p/a5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-static {v0}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/dcloud/p/a5;->w1:Lorg/json/JSONObject;

    .line 9
    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/a5;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data/sitemap/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getFileContent(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/dcloud/p/a5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/dcloud/common/adapter/io/DHFile;->writeFile([BILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lio/dcloud/p/a5;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public manifestBeParsed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/a5;->u:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;->WEBVIEW:Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sRuntimeMode:Lio/dcloud/feature/internal/sdk/SDK$IntegratedMode;

    if-ne v0, v1, :cond_0

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

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/p/a5;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/p/a5;->O:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public needRefreshApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/a5;->j1:Z

    return v0
.end method

.method public needReload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/a5;->i1:Z

    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->uniVersionV3:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v1, :cond_0

    const-string v1, "uni-jsframework-dev.js"

    invoke-static {v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "uni-jsframework.js"

    .line 11
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/BaseInfo;->setUniVersionV3(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->uniVersionV3:Ljava/lang/String;

    .line 20
    :catch_0
    :goto_1
    iget-object v1, p0, Lio/dcloud/p/a5;->v0:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/dcloud/p/a5;->v0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/dcloud/p/a5;->w0:Z

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    iget-boolean v1, p0, Lio/dcloud/p/a5;->x0:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/dcloud/p/a5;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/dcloud/p/a5;->t0:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/dcloud/p/a5;->t0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/dcloud/p/b5;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public obtainAdaptationJs()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->S:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/dcloud/p/a5;->J:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/dcloud/p/a5;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainRunningAppMode()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getFileContent(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lio/dcloud/p/a5;->S:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/p/a5;->S:Ljava/lang/String;

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/dcloud/p/a5;->S:Ljava/lang/String;

    return-object v0
.end method

.method public obtainAppDataPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/www/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public obtainAppDocPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->A1:Ljava/lang/String;

    return-object v0
.end method

.method public obtainAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    return-object v0
.end method

.method public obtainAppInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "appid"

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "versionName"

    iget-object v2, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "name"

    iget-object v2, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "versionCode"

    iget-object v2, p0, Lio/dcloud/p/a5;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obtainAppLog()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obtainAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public obtainAppStatus()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/dcloud/p/a5;->t:B

    return v0
.end method

.method public obtainAppTempPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obtainAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->A:Ljava/lang/String;

    return-object v0
.end method

.method public obtainAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    return-object v0
.end method

.method public obtainAppWebCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->B1:Ljava/lang/String;

    return-object v0
.end method

.method public obtainAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sGlobalAuthority:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "*"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/p/a5;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/p/a5;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/dcloud/p/a5;->H0:Lorg/json/JSONObject;

    const-string v1, "undetermined"

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object p1, p0, Lio/dcloud/p/a5;->H0:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "authorized"

    :cond_3
    :goto_1
    return-object v1
.end method

.method public obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "adid"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/p/a5;->M0:Ljava/lang/String;

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "launchError"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/dcloud/p/a5;->L0:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_1
    const-string v0, "autoclose"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean p1, p0, Lio/dcloud/p/a5;->X:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_2
    const-string v0, "timeout"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget p1, p0, Lio/dcloud/p/a5;->Z:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_3
    const-string v0, "delay"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget p1, p0, Lio/dcloud/p/a5;->a0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_4
    const-string v0, "splashscreen"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-boolean p1, p0, Lio/dcloud/p/a5;->V:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 13
    :cond_5
    const-string v0, "waiting"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-boolean p1, p0, Lio/dcloud/p/a5;->W:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :cond_6
    const-string v0, "h5plus"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-boolean p1, p0, Lio/dcloud/p/a5;->Q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 17
    :cond_7
    const-string v0, "funSetUA"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-boolean p1, p0, Lio/dcloud/p/a5;->R:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 19
    :cond_8
    const-string v0, "useragent"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p1, p0, Lio/dcloud/p/a5;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_9
    const-string v0, "error"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object p1, p0, Lio/dcloud/p/a5;->p0:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_a
    const-string v0, "fullscreen"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-boolean p1, p0, Lio/dcloud/p/b5;->i:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 25
    :cond_b
    const-string v0, "untrustedca"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object p1, p0, Lio/dcloud/p/a5;->o0:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :cond_c
    const-string v0, "loadedTime"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object p1, p0, Lio/dcloud/p/a5;->P0:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :cond_d
    const-string v0, "ramcachemode"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object p1, p0, Lio/dcloud/p/a5;->Q0:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :cond_e
    const-string v0, "jserror"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_f

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lio/dcloud/p/a5;->M:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 33
    :cond_f
    const-string v0, "crash"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lio/dcloud/p/a5;->L:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 35
    :cond_10
    const-string v0, "use_encryption"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lio/dcloud/p/a5;->T0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 37
    :cond_11
    const-string v0, "w2a_delay"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget p1, p0, Lio/dcloud/p/a5;->b0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 39
    :cond_12
    const-string v0, "w2a_autoclose"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iget-boolean p1, p0, Lio/dcloud/p/a5;->Y:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 41
    :cond_13
    const-string v0, "wap2app_running_mode"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lio/dcloud/p/a5;->N:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 43
    :cond_14
    const-string v0, "injection"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lio/dcloud/p/a5;->h1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 45
    :cond_15
    const-string v0, "event"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    iget-object p1, p0, Lio/dcloud/p/a5;->c0:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :cond_16
    const-string v0, "target"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    iget-object p1, p0, Lio/dcloud/p/a5;->d0:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :cond_17
    const-string v0, "L_plusrequire"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    iget-object p1, p0, Lio/dcloud/p/a5;->e0:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :cond_18
    const-string v0, "S_pluserquire"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    iget-object p1, p0, Lio/dcloud/p/a5;->f0:Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    :cond_19
    const-string v0, "L_geolocation"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    iget-object p1, p0, Lio/dcloud/p/a5;->g0:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :cond_1a
    const-string v0, "S_geolocation"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    iget-object p1, p0, Lio/dcloud/p/a5;->h0:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :cond_1b
    const-string v0, "StatusBarBackground"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 59
    :cond_1c
    const-string v0, "status_bar_mode"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    iget-object p1, p0, Lio/dcloud/p/a5;->Z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_1d
    const-string v0, "immersed"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lio/dcloud/p/a5;->a1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 63
    :cond_1e
    const-string v0, "launch_is_statusbar"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    iget-boolean p1, p0, Lio/dcloud/p/a5;->b1:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 65
    :cond_1f
    const-string v0, "launch_statusbar_color"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    iget-object p1, p0, Lio/dcloud/p/a5;->d1:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :cond_20
    const-string v0, "second_is_statusbar"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    iget-boolean p1, p0, Lio/dcloud/p/a5;->c1:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 69
    :cond_21
    const-string v0, "second_statusbar_color"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    iget-object p1, p0, Lio/dcloud/p/a5;->e1:Ljava/lang/String;

    goto/16 :goto_0

    .line 71
    :cond_22
    const-string v0, "coordType"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    iget-object p1, p0, Lio/dcloud/p/a5;->o1:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :cond_23
    const-string v0, "uniapp_weex_js_service"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    iget-boolean p1, p0, Lio/dcloud/p/a5;->f1:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 75
    :cond_24
    const-string v0, "appUniVersion"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    iget-object p1, p0, Lio/dcloud/p/a5;->t0:Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    :cond_25
    const-string v0, "control"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 78
    iget-boolean p1, p0, Lio/dcloud/p/b5;->q:Z

    if-eqz p1, :cond_26

    .line 79
    iget-object p1, p0, Lio/dcloud/p/a5;->y0:Ljava/lang/String;

    goto/16 :goto_0

    .line 81
    :cond_26
    const-string p1, "h5+"

    goto/16 :goto_0

    .line 83
    :cond_27
    const-string v0, "uni_nvue_data"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    .line 84
    iget-object p1, p0, Lio/dcloud/p/a5;->u0:Lorg/json/JSONObject;

    if-nez p1, :cond_28

    move-object p1, v2

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_29
    const-string v0, "concatenate"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lio/dcloud/p/a5;->P:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_2a
    const-string v0, "nvueLaunchMode"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 90
    iget-object p1, p0, Lio/dcloud/p/a5;->z0:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_2b
    const-string v0, "debugRefresh"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 92
    iget-object p1, p0, Lio/dcloud/p/a5;->q1:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_2c
    const-string v0, "uni_restart_to_direct"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 94
    iget-boolean p1, p0, Lio/dcloud/p/a5;->p1:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_2d
    const-string v0, "isUniapp"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 96
    iget-boolean p1, p0, Lio/dcloud/p/b5;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_2e
    const-string v0, "use_v3_encryption"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 98
    iget-boolean p1, p0, Lio/dcloud/p/a5;->U0:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_2f
    const-string v0, "unimp_run_extra_info"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 100
    iget-object p1, p0, Lio/dcloud/p/a5;->t1:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    :cond_30
    return-object v2
.end method

.method public obtainLaunchPageStateListener()Lio/dcloud/common/DHInterface/IWebviewStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->u1:Lio/dcloud/common/DHInterface/IWebviewStateListener;

    return-object v0
.end method

.method public obtainMgrData(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public obtainOriginalAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->y:Ljava/lang/String;

    return-object v0
.end method

.method public obtainResInStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/dcloud/p/a5;->obtainResInStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public obtainResInStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/dcloud/p/a5;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-byte p2, p0, Lio/dcloud/p/a5;->U:B

    const/4 v0, 0x1

    const-string v1, "WebApp.obtainResInStream"

    if-ne p2, v0, :cond_1

    .line 3
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 14
    :try_start_1
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-static {v1, p1}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public obtainRunningAppMode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/dcloud/p/a5;->U:B

    return v0
.end method

.method public obtainRuntimeArgs(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/p/a5;->D:Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/a5;->D:Ljava/lang/String;

    return-object p1
.end method

.method public obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->m:Lio/dcloud/common/util/AppStatusBarManager;

    return-object v0
.end method

.method public obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/a5$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/p/a5;->D0:Lorg/json/JSONObject;

    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    iget-object p1, p1, Lio/dcloud/p/r;->g:Lorg/json/JSONObject;

    return-object p1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lio/dcloud/p/a5;->m()V

    .line 24
    iget-object p1, p0, Lio/dcloud/p/a5;->w1:Lorg/json/JSONObject;

    return-object p1

    .line 25
    :pswitch_4
    iget-object p1, p0, Lio/dcloud/p/a5;->I0:Lorg/json/JSONObject;

    return-object p1

    .line 26
    :pswitch_5
    iget-object p1, p0, Lio/dcloud/p/a5;->G0:Lorg/json/JSONObject;

    return-object p1

    .line 27
    :pswitch_6
    iget-object p1, p0, Lio/dcloud/p/a5;->F0:Lorg/json/JSONObject;

    return-object p1

    .line 28
    :pswitch_7
    iget-object p1, p0, Lio/dcloud/p/a5;->E0:Lorg/json/JSONObject;

    return-object p1

    .line 29
    :pswitch_8
    iget-object p1, p0, Lio/dcloud/p/a5;->C0:Lorg/json/JSONObject;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public obtainVersionSitemap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->B:Ljava/lang/String;

    return-object v0
.end method

.method public obtainWebAppIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    return-object v0
.end method

.method public obtainWebviewBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/dcloud/p/a5;->U:B

    invoke-direct {p0, v0}, Lio/dcloud/p/a5;->a(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/dcloud/p/a5;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/dcloud/p/a5;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    .line 3
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-eq p1, p2, :cond_1

    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->s()V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSplashClosed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->diyStatusBarState()V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/dcloud/p/a5;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/a5;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lio/dcloud/p/a5;->F1:Z

    const-string v2, "is_stream_app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lio/dcloud/p/a5;->F1:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/p/a5;->F1:Z

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appmgr"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/p/a5;->O0:Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;->onStop()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lio/dcloud/p/a5;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/dcloud/WebAppActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lio/dcloud/WebAppActivity;

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/WebAppActivity;->onAppStop(Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string v0, "appmgr"

    const-string v1, "webapp.onStoped"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lio/dcloud/common/util/BaseInfo;->s_Runing_App_Count:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lio/dcloud/common/util/BaseInfo;->s_Runing_App_Count:I

    .line 8
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p0, v0, p0}, Lio/dcloud/p/a5;->callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lio/dcloud/p/a5;->d()V

    .line 10
    iget-object v0, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PermissionUtil;->removeTempPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lio/dcloud/p/a5;->b()V

    .line 14
    invoke-virtual {p0}, Lio/dcloud/p/a5;->deleteAppTemp()V

    .line 15
    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/core/permission/PermissionControler;->unregisterRootPermission(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    invoke-virtual {v0, p0}, Lio/dcloud/p/r;->e(Lio/dcloud/p/a5;)V

    .line 18
    invoke-virtual {p0}, Lio/dcloud/p/a5;->getIAppStatusListener()Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lio/dcloud/p/a5;->getIAppStatusListener()Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;->onStoped(ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2, p0}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/ui/PrivacyManager;->unRegisterPrivacyAgreeAllListener()V

    return-void
.end method

.method public setAppDataPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/dcloud/p/a5;->U:B

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sBaseResAppsPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sCacheRootDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sCacheRootDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    iput-object p1, p0, Lio/dcloud/p/a5;->j0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setAppDocPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->appendByDeviceRootDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/a5;->A1:Ljava/lang/String;

    return-void
.end method

.method public setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "autoclose"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lio/dcloud/p/a5;->X:Z

    invoke-static {p2, p1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->X:Z

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "commit"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lio/dcloud/p/a5;->a()V

    goto/16 :goto_0

    .line 5
    :cond_1
    const-string v0, "timeout"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget p1, p0, Lio/dcloud/p/a5;->Z:I

    invoke-static {p2, p1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/dcloud/p/a5;->Z:I

    goto/16 :goto_0

    .line 7
    :cond_2
    const-string v0, "delay"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget p1, p0, Lio/dcloud/p/a5;->a0:I

    invoke-static {p2, p1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/dcloud/p/a5;->a0:I

    goto/16 :goto_0

    .line 9
    :cond_3
    const-string v0, "splashscreen"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, p0, Lio/dcloud/p/a5;->V:Z

    invoke-static {p2, p1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->V:Z

    goto/16 :goto_0

    .line 11
    :cond_4
    const-string v0, "waiting"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-boolean p1, p0, Lio/dcloud/p/a5;->W:Z

    invoke-static {p2, p1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->W:Z

    goto/16 :goto_0

    .line 13
    :cond_5
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iput-object p2, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iput-object p2, p0, Lio/dcloud/p/a5;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :cond_7
    const-string v2, "email"

    invoke-static {p1, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iput-object p2, p0, Lio/dcloud/p/a5;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :cond_8
    const-string v2, "url"

    invoke-static {p1, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    iput-object p2, p0, Lio/dcloud/p/a5;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iput-object p2, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    .line 23
    sput-object p2, Lio/dcloud/common/util/BaseInfo;->sLastAppVersionName:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_a
    const-string v0, "code"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iput-object p2, p0, Lio/dcloud/p/a5;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_b
    const-string v0, "liberate"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-boolean p1, p0, Lio/dcloud/p/a5;->V:Z

    invoke-static {p2, p1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->i0:Z

    goto/16 :goto_0

    .line 28
    :cond_c
    const-string v0, "h5plus"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 29
    invoke-static {p2, v2, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->Q:Z

    goto/16 :goto_0

    .line 30
    :cond_d
    const-string v0, "funSetUA"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-static {p2, v2, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->R:Z

    goto/16 :goto_0

    .line 32
    :cond_e
    const-string v0, "useragent"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iput-object p2, p0, Lio/dcloud/p/a5;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :cond_f
    const-string v0, "fullscreen"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-boolean p1, p0, Lio/dcloud/p/b5;->i:Z

    invoke-static {p2, p1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/b5;->i:Z

    goto/16 :goto_0

    .line 36
    :cond_10
    const-string v0, "webcache_path"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iput-object p2, p0, Lio/dcloud/p/a5;->B1:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_11
    const-string v0, "wap2app_running_mode"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-static {p2, v1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->N:Z

    goto/16 :goto_0

    .line 40
    :cond_12
    const-string v0, "loadedTime"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    iput-object p2, p0, Lio/dcloud/p/a5;->P0:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :cond_13
    const-string v0, "StatusBarBackground"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    iput-object p2, p0, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :cond_14
    const-string v0, "status_bar_mode"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    iput-object p2, p0, Lio/dcloud/p/a5;->Z0:Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :cond_15
    const-string v0, "immersed"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->a1:Z

    goto/16 :goto_0

    .line 48
    :cond_16
    const-string v0, "launch_is_statusbar"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->b1:Z

    goto :goto_0

    .line 50
    :cond_17
    const-string v0, "launch_statusbar_color"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    iput-object p2, p0, Lio/dcloud/p/a5;->d1:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_18
    const-string v0, "second_is_statusbar"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->c1:Z

    goto :goto_0

    .line 54
    :cond_19
    const-string v0, "second_statusbar_color"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    iput-object p2, p0, Lio/dcloud/p/a5;->e1:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_1a
    const-string v0, "uniapp_weex_js_service"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->f1:Z

    goto :goto_0

    .line 58
    :cond_1b
    const-string v0, "debugRefresh"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 59
    iput-object p2, p0, Lio/dcloud/p/a5;->q1:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1c
    const-string v0, "uni_restart_to_direct"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/p/a5;->p1:Z

    goto :goto_0

    .line 62
    :cond_1d
    const-string v0, "unimp_run_extra_info"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 63
    iput-object p2, p0, Lio/dcloud/p/a5;->t1:Ljava/lang/String;

    :cond_1e
    :goto_0
    return-void
.end method

.method public setDirectPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    return-void
.end method

.method public setHideNavBarState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/p/b5;->p:Z

    return-void
.end method

.method public setIAppStatusListener(Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/a5;->O0:Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;

    return-void
.end method

.method public setLaunchPageStateListener(Lio/dcloud/common/DHInterface/IWebviewStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/a5;->u1:Lio/dcloud/common/DHInterface/IWebviewStateListener;

    return-void
.end method

.method public setNeedRefreshApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/p/a5;->j1:Z

    return-void
.end method

.method public setQuitModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/p/a5;->r1:I

    return-void
.end method

.method public setRuntimeArgs(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/a5;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStatus(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lio/dcloud/p/a5;->t:B

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/p/a5;->g1:J

    :cond_0
    return-void
.end method

.method public setWebAppActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/p/a5;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public setWebAppIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "background"

    const-string v4, "="

    const-string v5, "statusbar"

    const-string v6, "&"

    const-string v0, "webviewParameter"

    .line 1
    const-string v7, "exec_new_intent"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 2
    iget-object v10, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    if-nez v10, :cond_11

    .line 3
    :cond_0
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v10, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    .line 4
    iget-object v10, v1, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    iget-object v10, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    const-string v11, "__name__"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v10, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    const-string v11, "__first_web_url__"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v11, v1, Lio/dcloud/p/a5;->q0:Ljava/lang/String;

    const-string v12, "__no__"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 9
    iput-object v10, v1, Lio/dcloud/p/a5;->q0:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v10, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    const-string v11, "direct_page"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 14
    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 17
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, "__html5plusWebviewParameter"

    if-nez v15, :cond_3

    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 19
    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v14, v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "://"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    .line 25
    invoke-virtual {v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    move v13, v8

    move v12, v9

    const/16 v16, 0x0

    .line 28
    :goto_0
    array-length v0, v10

    if-ge v12, v0, :cond_8

    .line 29
    aget-object v0, v10, v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    aget-object v15, v0, v9

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 31
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    .line 35
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    move v13, v9

    goto :goto_1

    .line 37
    :cond_6
    array-length v8, v10

    if-ge v12, v8, :cond_7

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    .line 40
    :cond_7
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v0, v9

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget-object v0, v0, v15

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v14, v16

    goto :goto_3

    .line 48
    :cond_9
    iput-object v10, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    :cond_a
    const/4 v14, 0x0

    .line 50
    :goto_3
    iget-object v0, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    iput-object v0, v1, Lio/dcloud/p/a5;->n1:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v0, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/dcloud/p/a5;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_c

    .line 55
    :try_start_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    goto :goto_4

    .line 58
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    .line 61
    :cond_c
    :goto_4
    iget-object v0, v1, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    const-string v4, "webviewid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v4, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    new-instance v0, Ljava/io/File;

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lio/dcloud/p/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 64
    iget-object v0, v1, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    const-string v4, "launch_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v1, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    :cond_d
    iput-object v0, v1, Lio/dcloud/p/a5;->l0:Ljava/lang/String;

    .line 67
    :cond_e
    iget-object v0, v1, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    iget-object v0, v1, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 69
    const-string v4, "immersed"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 71
    iput-boolean v5, v1, Lio/dcloud/p/a5;->b1:Z

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 73
    iget-object v4, v1, Lio/dcloud/p/a5;->W0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/dcloud/p/a5;->d1:Ljava/lang/String;

    .line 78
    :cond_f
    iget-object v0, v1, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 79
    iget-object v0, v1, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    const-string v3, "titleNView"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lio/dcloud/p/a5;->I0:Lorg/json/JSONObject;

    goto :goto_5

    .line 81
    :cond_10
    invoke-direct/range {p0 .. p0}, Lio/dcloud/p/a5;->e()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_1
    move-exception v0

    .line 84
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/p/a5;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v7, :cond_12

    const-string v0, "just_download"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lio/dcloud/p/a5;->C1:Z

    if-eqz v0, :cond_12

    .line 99
    iget-object v0, v1, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput-boolean v9, v1, Lio/dcloud/p/a5;->C1:Z

    :cond_12
    return-void
.end method

.method public shortcutQuit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public showSplash()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    .line 4
    iget-object v2, p0, Lio/dcloud/p/a5;->N0:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-interface {v1, v0}, Lio/dcloud/common/DHInterface/IOnCreateSplashView;->onCreateSplash(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startFromShortCut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/a5;->x1:Z

    return v0
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lio/dcloud/common/core/permission/PermissionControler;->registerPermission(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->b(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lio/dcloud/p/a5;->setStatus(B)V

    .line 10
    iget-object v1, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/dcloud/common/util/AppStatus;->setAppStatus(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v3, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v3}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will active change to unrunning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appmgr"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->sUsePermissionWebviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/dcloud/p/a5;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateDirectPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/p/a5;->m1:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/p/a5;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lio/dcloud/p/a5;->J0:Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0}, Lio/dcloud/p/a5;->e()V

    .line 10
    iget-object p1, p0, Lio/dcloud/p/a5;->x:Lio/dcloud/p/r;

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, p0}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "appid"

    iget-object v2, p0, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "version"

    iget-object v2, p0, Lio/dcloud/p/a5;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "name"

    iget-object v2, p0, Lio/dcloud/p/a5;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "versionCode"

    iget-object v2, p0, Lio/dcloud/p/a5;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "description"

    iget-object v2, p0, Lio/dcloud/p/a5;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "author"

    iget-object v2, p0, Lio/dcloud/p/a5;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "email"

    iget-object v2, p0, Lio/dcloud/p/a5;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "license"

    iget-object v2, p0, Lio/dcloud/p/a5;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "licensehref"

    iget-object v2, p0, Lio/dcloud/p/a5;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "features"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lio/dcloud/p/a5;->A0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/p/a5;->b(Z)V

    return-void
.end method
