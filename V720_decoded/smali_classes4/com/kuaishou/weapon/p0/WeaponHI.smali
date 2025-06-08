.class public Lcom/kuaishou/weapon/p0/WeaponHI;
.super Ljava/lang/Object;


# static fields
.field public static as:Z = false

.field public static cookieData:Ljava/lang/String; = ""

.field public static encryENV:Ljava/lang/String; = ""

.field public static hostVersionName:Ljava/lang/String; = ""

.field public static ii:I = 0x0

.field public static isList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static isLoad:Z = true

.field public static mContext:Landroid/content/Context; = null

.field public static mParams:Lcom/kuaishou/weapon/p0/IWeaponInitParams; = null

.field public static sChannel:Ljava/lang/String; = ""

.field public static sKDeviceId:Ljava/lang/String; = ""

.field public static sKSAppkey:Ljava/lang/String; = ""

.field public static sKSSdkver:Ljava/lang/String; = ""

.field public static sKSSecKey:Ljava/lang/String; = ""

.field public static sUserId:Ljava/lang/String; = ""

.field public static skProductName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/kuaishou/weapon/p0/WeaponHI;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static iD()V
    .locals 3

    .line 229
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/WeaponHI;->iP(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/db;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/db;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/kuaishou/weapon/p0/db;->a(II)V

    .line 258
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cx;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cx;->a(I)V

    .line 261
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/dd;->a(I)V

    .line 264
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cz;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cz;->a(I)V

    .line 266
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/de;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/de;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/de;->a(I)V

    .line 268
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/da;->a()V

    .line 270
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cy;->a(I)V

    .line 273
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dc;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/dc;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static iP(Landroid/content/Context;)V
    .locals 8

    .line 283
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/df;->b()J

    move-result-wide v0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 286
    const-string v4, "re_po_rt"

    invoke-static {p0, v4}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v4

    const-string v5, "plc001_b_pti"

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 288
    :cond_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/cw;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/cw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V
    .locals 1

    .line 122
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 123
    sput-object p0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_0

    .line 124
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object p0

    new-instance v0, Lcom/kuaishou/weapon/p0/WeaponHI$2;

    invoke-direct {v0, p1}, Lcom/kuaishou/weapon/p0/WeaponHI$2;-><init>(Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 176
    :cond_0
    const-string p0, "Risk"

    const-string p1, "context  is not application\uff01\uff01\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static init(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 189
    :try_start_0
    sget-object p0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    const-string p1, "re_po_rt"

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object p0

    .line 190
    const-string p1, "a1_p_s_p_s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    .line 197
    sget-object p0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    sget-object p0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bs;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object p0

    new-instance p1, Lcom/kuaishou/weapon/p0/WeaponHI$3;

    invoke-direct {p1}, Lcom/kuaishou/weapon/p0/WeaponHI$3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPS(Z)V
    .locals 2

    .line 75
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/WeaponHI$1;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/WeaponHI$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
