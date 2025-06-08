.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/xiaomi/push/he;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/gx;

.field private a:Lcom/xiaomi/push/hb;

.field private a:Lcom/xiaomi/push/hc;

.field private a:Lcom/xiaomi/push/hg;

.field private a:Lcom/xiaomi/push/service/XMPushService$a;

.field private a:Lcom/xiaomi/push/service/XMPushService$f;

.field private a:Lcom/xiaomi/push/service/XMPushService$k;

.field private a:Lcom/xiaomi/push/service/XMPushService$r;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/bd;

.field private a:Lcom/xiaomi/push/service/bp;

.field private a:Lcom/xiaomi/push/service/k;

.field private a:Lcom/xiaomi/push/service/q;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$n;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/aq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/cj;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hg;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/hb;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hb;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/hc;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hc;

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "open channel should be called first before sending a packet, pkg="

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hs;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hs;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "drop a packet as the channel is not connected, chid="

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v2, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "invalid session. "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    const-string p1, "drop a packet as the channel is not opened, chid="

    goto :goto_0

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bd;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/bf$b;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/push/service/bf$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/bf$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bj;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->c:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bj;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bj;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bj;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/bf$b;->a:Z

    sget-object v0, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bj;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/k;

    sget-object v0, Lcom/xiaomi/push/service/bj;->N:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/bf$b;->a(Landroid/os/Messenger;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/bf$b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/service/bf$b;)V

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/q;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.product.locale.region"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "digest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/p;->a(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lcom/xiaomi/push/jm;

    invoke-direct {v1}, Lcom/xiaomi/push/jm;-><init>()V

    :try_start_0
    invoke-static {v1, v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, p1}, Lcom/xiaomi/push/service/b;-><init>(Lcom/xiaomi/push/jm;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "aw_ping : send help app ping  error"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "cn.app.chat.xiaomi.net"

    invoke-static {p0, p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.13.141.211:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "39.156.81.172:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.202.1.250:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "123.125.102.213:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "111.13.142.153:443"

    const-string v0, "resolver.msg.xiaomi.net"

    invoke-static {v0, p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "111.202.1.252:443"

    invoke-static {v0, p0}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/bf$b;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/an;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x64

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "network connectivity ok."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_1
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "session changed. old session="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new session="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v1, v4

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "security changed. chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v1, v4

    :cond_1
    return v1
.end method

.method private a()[I
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/is;->aN:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    new-array v1, v3, [I

    const/4 v3, 0x0

    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    aget v3, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_0

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    if-ltz v0, :cond_0

    if-gt v0, v4, :cond_0

    if-eq v3, v0, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "parse falldown time range failure: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/an;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bm;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/bm;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "CN"

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait coutrycode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    sget-object v0, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v3

    if-eqz v2, :cond_1

    new-instance p1, Lcom/xiaomi/push/hr;

    invoke-direct {p1, v2}, Lcom/xiaomi/push/hr;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/hr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hr;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v2, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    :goto_0
    sget-object v2, Lcom/xiaomi/push/service/bj;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/push/service/bj;->u:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ext_chid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v8, Lcom/xiaomi/push/gq;

    invoke-direct {v8}, Lcom/xiaomi/push/gq;-><init>()V

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/push/gq;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v9, "SECMSG"

    invoke-virtual {v8, v9, v1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Lcom/xiaomi/push/gq;->a(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send a message: chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Lcom/xiaomi/push/service/bu;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 10

    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dd;->d()V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->a()V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region of cache is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPushService"

    invoke-static {v3, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Lcom/xiaomi/push/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "CN"

    const-string v7, "com.xiaomi.xmsf"

    const/4 v8, 0x1

    if-nez v5, :cond_1

    sget-object v5, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v5}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v8}, Lcom/xiaomi/push/service/a;->b(Ljava/lang/String;Z)V

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v1}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v8}, Lcom/xiaomi/push/service/a;->b(Ljava/lang/String;Z)V

    move-object v1, v4

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "after check, appRegion is "

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object v1, v0, v8

    const-string v4, ", countryCode="

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v0}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cn.app.chat.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-->postOnCreate(): try trigger connect now"

    invoke-static {v3, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/service/cv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/cv;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v1, Lcom/xiaomi/push/service/cw;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/cw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/service/v$a;)V

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/r;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    :cond_7
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Lcom/xiaomi/push/hr;

    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/xiaomi/push/hr;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lcom/xiaomi/push/hr;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/hr;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    new-array v1, v3, [Lcom/xiaomi/push/gq;

    :goto_1
    if-ge p1, v3, :cond_2

    aget-object v2, v4, p1

    invoke-virtual {v2}, Lcom/xiaomi/push/hr;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/push/hr;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/c;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/c;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/gq;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/q;->a(Lcom/xiaomi/push/service/q$b;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/push/service/aq;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/push/service/aq;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/xiaomi/push/service/aq;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/push/bg;->a()Lcom/xiaomi/push/bj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/bj;)V

    const-string v1, "XMPushService"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network changed,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/bj;->a()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v0, "network changed, no active network"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()V

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->d()V

    invoke-static {p0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/q;->a(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/ef;->a(Landroid/content/Context;)Lcom/xiaomi/push/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ef;->a()V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/bj;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_52

    sget-object v2, Lcom/xiaomi/push/service/bj;->j:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-object v2, Lcom/xiaomi/push/service/bj;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Service called close channel chid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " res = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/service/bf$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v7, v4, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v0

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Lcom/xiaomi/push/service/bj;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    return-void

    :cond_5
    sget-object v2, Lcom/xiaomi/push/service/bj;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    return-void

    :cond_6
    sget-object v2, Lcom/xiaomi/push/service/bj;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ext_packet"

    if-eqz v2, :cond_8

    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/push/hq;

    invoke-direct {v3, v0}, Lcom/xiaomi/push/hq;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v7, v3, v2, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bu;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_7
    return-void

    :cond_8
    sget-object v2, Lcom/xiaomi/push/service/bj;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/push/hu;

    invoke-direct {v3, v0}, Lcom/xiaomi/push/hu;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v7, v3, v2, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bu;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/bu;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_9
    return-void

    :cond_a
    sget-object v2, Lcom/xiaomi/push/service/bj;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c

    const-string v3, "request reset connection from chid = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v1, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-ne v0, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/hb;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hb;->a(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {v0, v7}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_c
    return-void

    :cond_d
    sget-object v2, Lcom/xiaomi/push/service/bj;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v0, "open channel should be called first before update info, pkg="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v2, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xiaomi/push/service/bf$b;

    goto :goto_1

    :cond_10
    invoke-virtual {v1, v2, v6}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v3

    :cond_11
    :goto_1
    if-eqz v3, :cond_13

    sget-object v1, Lcom/xiaomi/push/service/bj;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/xiaomi/push/service/bj;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    :cond_12
    sget-object v1, Lcom/xiaomi/push/service/bj;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/xiaomi/push/service/bj;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    :cond_13
    return-void

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "android.intent.action.SCREEN_OFF"

    if-nez v1, :cond_4f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.xiaomi.xmsf"

    const-string v6, "mipush_payload"

    const-string v8, "mipush_app_package"

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bm;->a()I

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register without being provisioned. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "mipush_env_chanage"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "mipush_env_type"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/push/service/w;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/xiaomi/push/service/ck;

    const/16 v3, 0xe

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/ck;-><init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_17
    invoke-virtual {v7, v6, v8}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void

    :cond_18
    const-string v1, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v1, :cond_4c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_b

    :cond_19
    sget-object v1, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "pref_registered_pkg_names"

    if-eqz v1, :cond_1f

    const-string v1, "uninstall_pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_3

    :cond_1a
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1b

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "dual space\'s app uninstalled "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1b
    move v4, v5

    :catch_0
    :goto_2
    const-string v1, "com.xiaomi.channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v4, :cond_1c

    invoke-direct {v7, v2, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v7, v9, v5}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    :try_start_1
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uninstall "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg sent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/hm; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to send Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/hm;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_1e
    :goto_3
    return-void

    :cond_1f
    sget-object v1, Lcom/xiaomi/push/service/bn;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "data_cleared_pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    :try_start_2
    invoke-virtual {v7, v9, v5}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_21

    :try_start_3
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    const-string v5, "Fail to get sp or appId : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_21
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v7, v1}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7, v1}, Lcom/xiaomi/push/service/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_22
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v0

    invoke-virtual {v7, v1, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_23
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/bj;->G:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, -0x1

    if-lt v2, v3, :cond_26

    sget-object v4, Lcom/xiaomi/push/service/bj;->H:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v1, v2, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void

    :cond_26
    sget-object v2, Lcom/xiaomi/push/service/bj;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bj;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v2, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void

    :cond_28
    const-string v1, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    return-void

    :cond_2a
    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/bj;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bj;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Lcom/xiaomi/push/service/bj;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v5

    move v5, v0

    goto :goto_6

    :cond_2b
    invoke-static {v1}, Lcom/xiaomi/push/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_7

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-static {v7, v1}, Lcom/xiaomi/push/service/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-static {v7, v1, v5}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2e
    :goto_7
    const-string v0, "invalid notification for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_2f
    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)V

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v0, 0x13

    invoke-virtual {v7, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    :cond_31
    return-void

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v10, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v1, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_a

    :cond_33
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/ir;

    invoke-direct {v2}, Lcom/xiaomi/push/ir;-><init>()V

    :try_start_4
    invoke-static {v2, v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/il;->a(Landroid/content/Context;)Lcom/xiaomi/push/il;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/ir;Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/xiaomi/push/kd; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_34
    const-string v1, "com.xiaomi.push.timer"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v0, "[Alarm] Service called on timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/xiaomi/push/fu;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "enter falldown mode, stop alarm"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    goto :goto_8

    :cond_35
    invoke-static {v5}, Lcom/xiaomi/push/fu;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-direct {v7, v5}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_36
    :goto_8
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_51

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService$a;->a(Lcom/xiaomi/push/service/XMPushService$a;)V

    return-void

    :cond_37
    const-string v1, "com.xiaomi.push.check_alive"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v0, "Service called on check alive."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-direct {v7, v5}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    return-void

    :cond_38
    const-string v1, "com.xiaomi.mipush.thirdparty"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on thirdpart push :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, Lcom/xiaomi/push/fu;->a(Landroid/content/Context;I)V

    return-void

    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    return-void

    :cond_3a
    const-string v1, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    return-void

    :cond_3b
    const-string v1, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "effectivePeriod"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3c

    const v1, 0x93a80

    if-gt v0, v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/p;->a(I)V

    :cond_3c
    return-void

    :cond_3d
    const-string v1, "action_cr_config"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3f

    const-string v1, "action_cr_event_switch"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "action_cr_event_frequency"

    const-wide/32 v10, 0x15180

    invoke-virtual {v0, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "action_cr_perf_switch"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "action_cr_perf_frequency"

    invoke-virtual {v0, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v10, "action_cr_event_en"

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v10, "action_cr_max_file_size"

    const-wide/32 v14, 0x100000

    invoke-virtual {v0, v10, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/cb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    cmp-long v1, v12, v8

    if-lez v1, :cond_3e

    cmp-long v1, v5, v8

    if-lez v1, :cond_3e

    cmp-long v1, v10, v8

    if-lez v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/fn;->a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    :cond_3e
    return-void

    :cond_3f
    const-string v1, "action_help_ping"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "extra_help_ping_switch"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "extra_help_ping_frequency"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_40

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_40

    const-string v3, "aw_ping: frquency need > 30s."

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    move v3, v4

    :cond_40
    if-gez v3, :cond_41

    goto :goto_9

    :cond_41
    move v5, v1

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "aw_ping: receive a aw_ping message. switch: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " frequency: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_42

    if-lez v3, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-direct {v7, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;I)V

    :cond_42
    return-void

    :cond_43
    const-string v1, "action_aw_app_logic"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->e(Landroid/content/Intent;)V

    return-void

    :cond_44
    sget-object v1, Lcom/xiaomi/push/service/bj;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_45
    sget-object v1, Lcom/xiaomi/push/service/bj;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "ext_downward_pkt_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-static {}, Lcom/xiaomi/push/service/bq;->a()Lcom/xiaomi/push/service/bq;

    move-result-object v2

    const-string v3, "ext_app_receive_time"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/push/service/bq;->b(Ljava/lang/String;J)V

    goto/16 :goto_d

    :cond_46
    :goto_a
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "mipush_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mipush_app_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)V

    :cond_47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/w;->e(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/w;->f(Ljava/lang/String;)V

    :cond_48
    if-nez v6, :cond_49

    const v0, 0x42c1d83

    const-string v1, "null payload"

    invoke-static {v7, v4, v6, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_49
    invoke-static {v4, v6}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;[B)V

    new-instance v11, Lcom/xiaomi/push/service/x;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    if-nez v0, :cond_4a

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, v7}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-virtual {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4a
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez v0, :cond_4b

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    :cond_4b
    return-void

    :cond_4c
    :goto_b
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/n;->a([BLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "duplicate msg from: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v7, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    return-void

    :cond_4f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "exit falldown mode, activate alarm."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v7, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    :cond_50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/xiaomi/push/fu;->a()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "enter falldown mode, stop alarm."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    :cond_51
    :goto_d
    return-void

    :cond_52
    :goto_e
    sget-object v1, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v0, "security is empty. ignore."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-direct {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    invoke-direct {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V

    return-void

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v6, Lcom/xiaomi/push/service/bf$c;->a:Lcom/xiaomi/push/service/bf$c;

    if-ne v1, v6, :cond_55

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_55
    if-eqz v2, :cond_56

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_56
    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v2, Lcom/xiaomi/push/service/bf$c;->b:Lcom/xiaomi/push/service/bf$c;

    if-ne v1, v2, :cond_57

    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/bf$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    const-string v0, "the client is binding. %1$s %2$s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_57
    iget-object v1, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v2, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-ne v1, v2, :cond_59

    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V

    return-void

    :cond_58
    invoke-virtual {v7, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_59
    return-void

    :cond_5a
    const-string v0, "channel id is empty, do nothing!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/fu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/push/fu;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    :cond_1
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bl;

    invoke-direct {v1}, Lcom/xiaomi/push/service/bl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fh;)V

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/jm;

    invoke-direct {v0}, Lcom/xiaomi/push/jm;-><init>()V

    invoke-static {v0, p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    invoke-virtual {v0}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_help_aw_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "extra_aw_app_online_cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/push/kd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "packageName"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appId"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "awkInfo"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cmdId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/push/gc;->a()Lcom/xiaomi/push/gc;

    move-result-object v0

    const-string v1, "check_doAWLogic"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/gc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;)Lcom/xiaomi/push/fd;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/fd;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/kd; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aw_logic: translate fail. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/kd;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "try to connect while connecting."

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while is connected."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hc;

    invoke-static {p0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hc;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bg;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hg;

    new-instance v2, Lcom/xiaomi/push/service/cn;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/cn;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->e()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/gx;->b(ILjava/lang/Exception;)V

    return-void
.end method

.method private g()Z
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_supersave_mode_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private h()Z
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "current sdk expect region is cn"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/m;->a:Lcom/xiaomi/push/m;

    invoke-virtual {v1}, Lcom/xiaomi/push/m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "-->isPushEnabled(): isEnabled="

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    const-string v2, ", package="

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const-string v0, ", region="

    const/4 v2, 0x4

    aput-object v0, v6, v2

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v0, "XMPushService"

    invoke-static {v0, v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%tH"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget v4, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    if-le v2, v4, :cond_0

    if-ge v0, v2, :cond_2

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ge v2, v4, :cond_1

    if-lt v0, v2, :cond_1

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/is;->H:Lcom/xiaomi/push/is;

    invoke-virtual {v2}, Lcom/xiaomi/push/is;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    if-gez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/hb;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/service/k;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/k;

    invoke-direct {v0}, Lcom/xiaomi/push/service/k;-><init>()V

    return-object v0
.end method

.method a()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/push/hh;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bg;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/q;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/hb;->b(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    :cond_1
    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gq;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/gq;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/hm;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/hb;)V
    .locals 1

    const-string v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gl;->a(Lcom/xiaomi/push/hb;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hb;ILjava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/gl;->a(Lcom/xiaomi/push/hb;ILjava/lang/Exception;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/hb;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/gl;->a(Lcom/xiaomi/push/hb;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/q;->a(Lcom/xiaomi/push/service/q$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can\'t execute job err = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$n;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/bf$b;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/service/bf$b;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "schedule rebind job in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;[BZ)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;[B)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bf$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/bf$c;

    sget-object v1, Lcom/xiaomi/push/service/bf$c;->c:Lcom/xiaomi/push/service/bf$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;[B)V

    return-void

    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/cl;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/cl;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bp;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bp;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    const-string v1, "null payload"

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/push/jj;

    invoke-direct {v1}, Lcom/xiaomi/push/jj;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    iget-object v2, v1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    sget-object v3, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/xiaomi/push/jn;

    invoke-direct {v2}, Lcom/xiaomi/push/jn;-><init>()V
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->a()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    new-instance v3, Lcom/xiaomi/push/service/x;

    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/push/jn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/xiaomi/push/jn;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E100003"

    invoke-virtual {v2}, Lcom/xiaomi/push/jn;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1772

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/kd; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "app register error. "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v1, "register request with invalid payload"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/kd; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v2, "app register fail. "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string v1, " data container error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void
.end method

.method public a([Lcom/xiaomi/push/gq;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hb;->a([Lcom/xiaomi/push/gq;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/hm;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bf;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v6

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const-string v0, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_2
    return v4
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/q;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/xiaomi/push/service/k;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    return-object v0
.end method

.method b()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->d()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/push/hb;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gl;->b(Lcom/xiaomi/push/hb;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bp;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bp;->a()V

    invoke-static {}, Lcom/xiaomi/push/fu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/fu;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/bf;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bf$b;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/co;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/co;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    iget v1, p1, Lcom/xiaomi/push/service/XMPushService$j;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/q;->a(ILcom/xiaomi/push/service/q$b;)V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 15

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/xiaomi/push/service/u;->a:I

    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "hb-alarm"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/cj;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    new-instance v6, Landroid/content/IntentFilter;

    sget-object v1, Lcom/xiaomi/push/service/bj;->q:Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    const-string v7, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    const/4 v9, 0x4

    move-object v4, p0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sput-boolean v2, Lcom/xiaomi/push/service/XMPushService;->b:Z

    new-instance v1, Lcom/xiaomi/push/service/cp;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/cp;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v1, Landroid/os/Messenger;

    new-instance v3, Lcom/xiaomi/push/service/cq;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/cq;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/xiaomi/push/service/bk;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v1, Lcom/xiaomi/push/service/cr;

    const-string v8, "xiaomi.com"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1466

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/cr;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/hf;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hc;->a(Z)V

    new-instance v1, Lcom/xiaomi/push/gx;

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/hc;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/push/gx;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/k;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k;

    invoke-static {p0}, Lcom/xiaomi/push/fu;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/he;)V

    new-instance v1, Lcom/xiaomi/push/service/bd;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bd;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bd;

    new-instance v1, Lcom/xiaomi/push/service/bp;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bp;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bp;

    new-instance v1, Lcom/xiaomi/push/service/l;

    invoke-direct {v1}, Lcom/xiaomi/push/service/l;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/push/service/l;->a()V

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v1, Lcom/xiaomi/push/service/q;

    const-string v3, "Connection Controller Thread"

    invoke-direct {v1, v3}, Lcom/xiaomi/push/service/q;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bf;->b()V

    new-instance v3, Lcom/xiaomi/push/service/cs;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/cs;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/service/bf$a;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/il;->a(Landroid/content/Context;)Lcom/xiaomi/push/il;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/push/service/s;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v4, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/im;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/ii;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ii;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    new-instance v1, Lcom/xiaomi/push/service/ch;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/push/service/be;

    invoke-direct {v1}, Lcom/xiaomi/push/service/be;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    invoke-static {}, Lcom/xiaomi/push/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/push/service/ct;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ct;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    :cond_3
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-static {p0}, Lcom/xiaomi/push/service/by;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/by;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v1, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-direct {v5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v6, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v10, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v10, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v10, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-direct {v11, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string v12, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_5
    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v1, "power_supersave_mode_open"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lcom/xiaomi/push/service/cu;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5}, Lcom/xiaomi/push/service/cu;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "register super-power-mode observer err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Lcom/xiaomi/push/service/XMPushService$r;

    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    invoke-virtual {p0, v5, v4}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    aget v4, v1, v3

    iput v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    aget v1, v1, v2

    iput v1, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "falldown initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-static {p0, v1}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-static {p0, v1}, Lcom/xiaomi/push/dv;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    const-string v1, ""

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-lez v2, :cond_8

    aget-object v0, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    :catch_0
    :cond_8
    invoke-static {p0}, Lcom/xiaomi/push/ed;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "XMPushService created. pid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    :cond_5
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister super-power-mode err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/q;->b()V

    new-instance v0, Lcom/xiaomi/push/service/cm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/cm;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bf;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bf;->a()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/he;)V

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Lcom/xiaomi/push/service/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bw;->a()V

    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-static {p0, v0}, Lcom/xiaomi/push/dm;->b(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/gx;

    invoke-static {p0, v0}, Lcom/xiaomi/push/dv;->b(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v0, :cond_0

    const-string v4, "onStart() with intent NULL"

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v4, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mipush_app_package"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "XMPushService"

    if-nez v7, :cond_2

    :try_start_1
    const-string v7, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, v12

    aput-object v4, v8, v11

    aput-object v5, v8, v10

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v13, v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v7, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, v12

    aput-object v4, v8, v11

    aput-object v5, v8, v10

    aput-object v6, v8, v9

    const/4 v4, 0x4

    aput-object v15, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v4, "com.xiaomi.push.timer"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.xiaomi.push.check_alive"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "com.xiaomi.push.network_status_changed"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {v4, v1, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v4, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/q;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/q;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "ERROR, the job controller is blocked."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    const/16 v4, 0xe

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto :goto_5

    :cond_5
    new-instance v4, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {v4, v1, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    :goto_4
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Prefs] spend "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, too more times."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart() cause error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
