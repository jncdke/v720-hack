.class public final Lcom/alipay/sdk/m/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/m/a$b;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "cfg_max_time"

.field public static final B0:Ljava/lang/String; = "get_oa_id"

.field public static final C0:Ljava/lang/String; = "notifyFailApp"

.field public static final D0:Ljava/lang/String; = "startactivity_in_ui_thread"

.field public static final E:Ljava/lang/String; = "DynCon"

.field public static final E0:Ljava/lang/String; = "scheme_pay_2"

.field public static final F:I = 0x2710

.field public static final F0:Ljava/lang/String; = "intercept_batch"

.field public static final G:Ljava/lang/String; = "https://h5.m.taobao.com/mlapp/olist.html"

.field public static final G0:Ljava/lang/String; = "bind_with_startActivity"

.field public static final H:I = 0xa

.field public static final H0:Ljava/lang/String; = "startActivity_InsteadOf_Scheme"

.field public static final I:Z = true

.field public static final I0:Ljava/lang/String; = "enableStartActivityFallback"

.field public static final J:Z = true

.field public static final J0:Ljava/lang/String; = "enableBindExFallback"

.field public static final K:Z = false

.field public static K0:Lcom/alipay/sdk/m/m/a; = null

.field public static final L:Z = true

.field public static final M:Z = true

.field public static final N:Ljava/lang/String; = ""

.field public static final O:Z = false

.field public static final P:Z = false

.field public static final Q:Z = false

.field public static final R:Z = false

.field public static final S:Z = true

.field public static final T:Ljava/lang/String; = ""

.field public static final U:Z = false

.field public static final V:Z = false

.field public static final W:Z = false

.field public static final X:I = 0x3e8

.field public static final Y:Z = true

.field public static final Z:Ljava/lang/String; = ""

.field public static final a0:Z = false

.field public static final b0:Z = false

.field public static final c0:Z = false

.field public static final d0:I = 0x3e8

.field public static final e0:I = 0x4e20

.field public static final f0:Z = false

.field public static final g0:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field public static final h0:Ljava/lang/String; = "timeout"

.field public static final i0:Ljava/lang/String; = "h5_port_degrade"

.field public static final j0:Ljava/lang/String; = "st_sdk_config"

.field public static final k0:Ljava/lang/String; = "tbreturl"

.field public static final l0:Ljava/lang/String; = "launchAppSwitch"

.field public static final m0:Ljava/lang/String; = "configQueryInterval"

.field public static final n0:Ljava/lang/String; = "deg_log_mcgw"

.field public static final o0:Ljava/lang/String; = "deg_start_srv_first"

.field public static final p0:Ljava/lang/String; = "prev_jump_dual"

.field public static final q0:Ljava/lang/String; = "use_sc_only"

.field public static final r0:Ljava/lang/String; = "retry_aidl_activity_not_start"

.field public static final s0:Ljava/lang/String; = "bind_use_imp"

.field public static final t0:Ljava/lang/String; = "retry_bnd_once"

.field public static final u0:Ljava/lang/String; = "skip_trans"

.field public static final v0:Ljava/lang/String; = "start_trans"

.field public static final w0:Ljava/lang/String; = "up_before_pay"

.field public static final x0:Ljava/lang/String; = "lck_k"

.field public static final y0:Ljava/lang/String; = "use_sc_lck_a"

.field public static final z0:Ljava/lang/String; = "utdid_factor"


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 82
    iput v0, p0, Lcom/alipay/sdk/m/m/a;->a:I

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->b:Z

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 84
    iput-object v1, p0, Lcom/alipay/sdk/m/m/a;->c:Ljava/lang/String;

    const/16 v1, 0xa

    .line 85
    iput v1, p0, Lcom/alipay/sdk/m/m/a;->d:I

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/a;->e:Z

    .line 95
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/a;->f:Z

    .line 97
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->g:Z

    .line 104
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->h:Z

    .line 109
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->i:Z

    .line 111
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/a;->j:Z

    .line 113
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/a;->k:Z

    .line 119
    const-string v2, ""

    iput-object v2, p0, Lcom/alipay/sdk/m/m/a;->l:Ljava/lang/String;

    .line 124
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->m:Z

    .line 129
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->n:Z

    .line 134
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->o:Z

    .line 136
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->p:Z

    .line 141
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/a;->q:Z

    .line 146
    iput-object v2, p0, Lcom/alipay/sdk/m/m/a;->r:Ljava/lang/String;

    .line 151
    iput-object v2, p0, Lcom/alipay/sdk/m/m/a;->s:Ljava/lang/String;

    .line 156
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->t:Z

    .line 158
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->u:Z

    .line 160
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->v:Z

    .line 165
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->w:Z

    .line 170
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->x:Z

    const/16 v2, 0x3e8

    .line 175
    iput v2, p0, Lcom/alipay/sdk/m/m/a;->y:I

    .line 180
    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->z:Z

    .line 191
    iput-boolean v1, p0, Lcom/alipay/sdk/m/m/a;->B:Z

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/alipay/sdk/m/m/a;->C:Ljava/util/List;

    const/4 v0, -0x1

    .line 199
    iput v0, p0, Lcom/alipay/sdk/m/m/a;->D:I

    return-void
.end method

.method private C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/sdk/m/m/a;->y:I

    return v0
.end method

.method public static D()Lcom/alipay/sdk/m/m/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/m/a;->K0:Lcom/alipay/sdk/m/m/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/sdk/m/m/a;

    invoke-direct {v0}, Lcom/alipay/sdk/m/m/a;-><init>()V

    sput-object v0, Lcom/alipay/sdk/m/m/a;->K0:Lcom/alipay/sdk/m/m/a;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->t()V

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/m/a;->K0:Lcom/alipay/sdk/m/m/a;

    return-object v0
.end method

.method private E()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->k()I

    move-result v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->y()Z

    move-result v1

    const-string v2, "h5_port_degrade"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbreturl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->d()I

    move-result v1

    const-string v2, "configQueryInterval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/m/m/a$b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "launchAppSwitch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->i()Z

    move-result v1

    const-string v2, "scheme_pay_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->h()Z

    move-result v1

    const-string v2, "intercept_batch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->e()Z

    move-result v1

    const-string v2, "deg_log_mcgw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->f()Z

    move-result v1

    const-string v2, "deg_start_srv_first"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->m()Z

    move-result v1

    const-string v2, "prev_jump_dual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_sc_only"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->b()Z

    move-result v1

    const-string v2, "bind_use_imp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->n()Z

    move-result v1

    const-string v2, "retry_bnd_once"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->p()Z

    move-result v1

    const-string v2, "skip_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->B()Z

    move-result v1

    const-string v2, "start_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->s()Z

    move-result v1

    const-string v2, "up_before_pay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->o()Z

    move-result v1

    const-string v2, "use_sc_lck_a"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lck_k"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_with_startActivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->q()Z

    move-result v1

    const-string v2, "startActivity_InsteadOf_Scheme"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->A()Z

    move-result v1

    const-string v2, "retry_aidl_activity_not_start"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    invoke-direct {p0}, Lcom/alipay/sdk/m/m/a;->C()I

    move-result v1

    const-string v2, "cfg_max_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->x()Z

    move-result v1

    const-string v2, "get_oa_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->v()Z

    move-result v1

    const-string v2, "notifyFailApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->w()Z

    move-result v1

    const-string v2, "enableStartActivityFallback"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->u()Z

    move-result v1

    const-string v2, "enableBindExFallback"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->z()Z

    move-result v1

    const-string v2, "startactivity_in_ui_thread"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/alipay/sdk/m/m/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ap_args"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/m/a;Lcom/alipay/sdk/m/s/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/m/a;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/sdk/m/s/a;)V
    .locals 3

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/m/m/a;->E()Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alipay_cashier_dynamic_config"

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/m/u/j;->b(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "st_sdk_config"

    .line 27
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 28
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/u/a;->a(Lcom/alipay/sdk/m/s/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/u/a;->a(Lcom/alipay/sdk/m/s/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    .line 31
    invoke-direct {p0, p2}, Lcom/alipay/sdk/m/m/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "DynCon"

    const-string p2, "empty config"

    .line 33
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/sdk/m/m/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "timeout"

    const/16 v1, 0x2710

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/a;->a:I

    .line 38
    const-string v0, "h5_port_degrade"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->b:Z

    const-string v0, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 39
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/a;->c:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v2, 0xa

    .line 40
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/a;->d:I

    const-string v0, "launchAppSwitch"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/m/a$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/a;->C:Ljava/util/List;

    .line 42
    const-string v0, "scheme_pay_2"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->e:Z

    const-string v0, "intercept_batch"

    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->f:Z

    const-string v0, "deg_log_mcgw"

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->i:Z

    const-string v0, "deg_start_srv_first"

    .line 45
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->j:Z

    const-string v0, "prev_jump_dual"

    .line 46
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->k:Z

    .line 47
    const-string v0, "use_sc_only"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/a;->l:Ljava/lang/String;

    const-string v0, "bind_use_imp"

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->m:Z

    const-string v0, "retry_bnd_once"

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->n:Z

    const-string v0, "skip_trans"

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->o:Z

    const-string v0, "start_trans"

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->p:Z

    const-string v0, "up_before_pay"

    .line 52
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->q:Z

    const-string v0, "lck_k"

    .line 53
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/a;->r:Ljava/lang/String;

    const-string v0, "use_sc_lck_a"

    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->w:Z

    const-string v0, "retry_aidl_activity_not_start"

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->x:Z

    const-string v0, "notifyFailApp"

    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->z:Z

    const-string v0, "bind_with_startActivity"

    .line 57
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m/a;->s:Ljava/lang/String;

    const-string v0, "startActivity_InsteadOf_Scheme"

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->t:Z

    const-string v0, "cfg_max_time"

    const/16 v3, 0x3e8

    .line 59
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/a;->y:I

    const-string v0, "get_oa_id"

    .line 60
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->B:Z

    const-string v0, "enableStartActivityFallback"

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->u:Z

    const-string v0, "enableBindExFallback"

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->v:Z

    const-string v0, "startactivity_in_ui_thread"

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->g:Z

    const-string v0, "ap_args"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/m/a;->A:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->x:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->p:Z

    return v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/m/m/a;->A:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V
    .locals 8

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oncfg|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    invoke-static {p1, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/alipay/sdk/m/m/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/alipay/sdk/m/m/a$a;-><init>(Lcom/alipay/sdk/m/m/a;Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V

    if-eqz p3, :cond_0

    .line 82
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/alipay/sdk/m/m/a;->C()I

    move-result p2

    int-to-long p3, p2

    const-string v2, "AlipayDCPBlok"

    .line 84
    invoke-static {p3, p4, v0, v2}, Lcom/alipay/sdk/m/u/n;->a(JLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LogAppFetchConfigTimeout"

    invoke-static {p1, v1, p3, p2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p2, "AlipayDCP"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/sdk/m/m/a;->h:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 3

    .line 92
    iget v0, p0, Lcom/alipay/sdk/m/m/a;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->a()I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/a;->D:I

    .line 94
    invoke-static {}, Lcom/alipay/sdk/m/s/a;->h()Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    iget v1, p0, Lcom/alipay/sdk/m/m/a;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid_factor"

    invoke-static {v0, p1, v2, v1}, Lcom/alipay/sdk/m/u/j;->b(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget p1, p0, Lcom/alipay/sdk/m/m/a;->D:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->m:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/sdk/m/m/a;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->j:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->e:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/sdk/m/m/a;->a:I

    const/16 v1, 0x3e8

    const-string v2, "DynCon"

    if-lt v0, v1, :cond_1

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/sdk/m/m/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/alipay/sdk/m/m/a;->a:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/sdk/m/u/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/sdk/m/m/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/a;->C:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->w:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->t:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->q:Z

    return v0
.end method

.method public t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/b;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/s/a;->h()Lcom/alipay/sdk/m/s/a;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/sdk/m/u/j;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/sdk/m/s/a;->h()Lcom/alipay/sdk/m/s/a;

    move-result-object v2

    const-string v3, "utdid_factor"

    const-string v4, "-1"

    invoke-static {v2, v0, v3, v4}, Lcom/alipay/sdk/m/u/j;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/m/m/a;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/m/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->v:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->z:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->u:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->B:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->b:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/m/a;->g:Z

    return v0
.end method
