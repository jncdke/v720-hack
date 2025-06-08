.class public Lcom/bytedance/sdk/openadsdk/core/g/im;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/g/im;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile ak:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private volatile bi:F

.field private volatile bw:I

.field private volatile cb:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile dc:Ljava/lang/String;

.field private volatile df:Ljava/lang/String;

.field private volatile dj:J

.field private volatile dq:I

.field private volatile ee:I

.field private volatile ex:I

.field private volatile f:I

.field private volatile g:Landroid/content/SharedPreferences;

.field private volatile he:Lorg/json/JSONArray;

.field private volatile hh:I

.field private volatile hp:I

.field private volatile hu:Ljava/lang/String;

.field private volatile i:I

.field private volatile im:I

.field private volatile jk:Ljava/lang/String;

.field private volatile jp:Ljava/lang/String;

.field private volatile ka:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private volatile o:Ljava/lang/String;

.field private volatile of:Ljava/lang/String;

.field private volatile os:Ljava/lang/String;

.field private volatile ou:Ljava/lang/String;

.field private volatile p:Ljava/lang/String;

.field private volatile q:I

.field private volatile qf:Ljava/lang/String;

.field private volatile r:I

.field private volatile rl:I

.field private volatile rm:Ljava/lang/String;

.field private volatile t:Ljava/lang/String;

.field private volatile tl:Ljava/lang/String;

.field private volatile u:I

.field private volatile uw:Ljava/lang/String;

.field private volatile x:I

.field private volatile xc:Ljava/lang/String;

.field private volatile xz:Ljava/lang/String;

.field private volatile yx:I

.field private volatile yy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->im:I

    const-wide/16 v1, -0x1

    .line 117
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj:J

    const/high16 v1, -0x40800000    # -1.0f

    .line 118
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi:F

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl:I

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yx:I

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->r:I

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->x:I

    .line 129
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hh:I

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->i:I

    .line 148
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bw:I

    .line 150
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->u:I

    .line 151
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ee:I

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ex:I

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->f:I

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->q:I

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dq:I

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hp:I

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_exec_getad_config"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/g/im;
    .locals 2

    .line 169
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/g/im;

    if-nez v0, :cond_1

    .line 170
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/im;

    monitor-enter v0

    .line 171
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/g/im;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/im;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/g/im;

    .line 174
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 176
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/im;->c:Lcom/bytedance/sdk/openadsdk/core/g/im;

    return-object v0
.end method

.method private cb()Landroid/content/SharedPreferences;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->g:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private df()V
    .locals 3

    .line 438
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of;->im()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jp:Ljava/lang/String;

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string v1, "plugin_version"

    const/16 v2, 0x1910

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v1, "log_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v1, "logsdk_version"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 850
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hp:I

    if-ne v0, p1, :cond_0

    return-void

    .line 853
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hp:I

    .line 854
    const-string v0, "splash_render_timeout_backup"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 472
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->t:Ljava/lang/String;

    .line 473
    const-string v0, "dev02"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 526
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 527
    const-string v0, "dl_storage_internal"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->i:I

    .line 529
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->i:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->uw:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 581
    const-string v0, "dev17"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->uw:Ljava/lang/String;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->uw:Ljava/lang/String;

    return-object v0
.end method

.method public ak(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 539
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yy:Ljava/lang/String;

    .line 540
    const-string v0, "dev07"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code_group_rit_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi:F

    .line 218
    const-string p1, "max"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi:F

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 206
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->im:I

    if-ne v0, p1, :cond_0

    return-void

    .line 209
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->im:I

    .line 210
    const-string v0, "max"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj:J

    .line 195
    const-string v0, "duration"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->of:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->of:Ljava/lang/String;

    .line 240
    const-string v0, "ab_test_version"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 996
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "sp_exec_getad_config"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 999
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1000
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1001
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1021
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "sp_exec_getad_config"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1024
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1025
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1026
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 971
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    const-string v0, "sp_exec_getad_config"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 974
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 975
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 976
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 945
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "sp_exec_getad_config"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 948
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 949
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 950
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->he:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->he:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 667
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->he:Lorg/json/JSONArray;

    .line 668
    const-string v0, "dev12"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 883
    const-string v1, "splash_policy"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 884
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->u:I

    if-ne v0, p1, :cond_1

    return-void

    .line 887
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->u:I

    .line 888
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)Z
    .locals 3

    .line 310
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yx:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 311
    :goto_0
    const-string v0, "is_paid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yx:I

    .line 313
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yx:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bi()Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 245
    const-string v0, "ab_test_param"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk:Ljava/lang/String;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public bi(I)Ljava/lang/String;
    .locals 2

    .line 417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 419
    :try_start_0
    const-string p1, "logsdk_version"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    const-string p1, "plugin_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 423
    const-string v1, "log_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jp:Ljava/lang/String;

    const/16 v0, 0x1910

    if-ne p1, v0, :cond_0

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->df()V

    goto :goto_0

    .line 428
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->df()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jp:Ljava/lang/String;

    return-object p1
.end method

.method public bi(Ljava/lang/String;)V
    .locals 1

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->d:Ljava/lang/String;

    .line 330
    const-string v0, "dev03"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bw()I
    .locals 2

    .line 892
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 893
    const-string v0, "splash_policy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->u:I

    .line 895
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->u:I

    return v0
.end method

.method public c(Ljava/lang/String;F)F
    .locals 1

    .line 1009
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 1012
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 1034
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 1037
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public c()J
    .locals 4

    .line 184
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 185
    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj:J

    .line 187
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;J)J
    .locals 1

    .line 984
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public c(I)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl:I

    if-ne v0, p1, :cond_0

    return-void

    .line 275
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl:I

    .line 276
    const-string v0, "live_ad_clk_cnt"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk:Ljava/lang/String;

    .line 255
    const-string v0, "ab_test_param"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1046
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1049
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1050
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1051
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 317
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yx:I

    .line 318
    const-string p1, "is_paid"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yx:I

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    .line 958
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 961
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->os:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 515
    const-string v0, "dev05"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->os:Ljava/lang/String;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->os:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 460
    const-string v0, "dev01"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->l:Ljava/lang/String;

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->l:Ljava/lang/String;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 820
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 823
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->f:I

    .line 824
    const-string v0, "spl_cache_expired"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public dc()Ljava/lang/String;
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hu:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 599
    const-string v0, "dev18"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hu:Ljava/lang/String;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public dc(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 557
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->p:Ljava/lang/String;

    .line 558
    const-string v0, "dev08"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dj(I)I
    .locals 2

    .line 380
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 381
    const-string v0, "sdk_theme_status"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hh:I

    .line 383
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hh:I

    return p1
.end method

.method public dj()Ljava/lang/String;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->of:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 230
    const-string v0, "ab_test_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->of:Ljava/lang/String;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->of:Ljava/lang/String;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 323
    const-string v0, "dev03"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->d:Ljava/lang/String;

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->d:Ljava/lang/String;

    return-object p1
.end method

.method public dj(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 873
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->r:I

    if-eq v0, p1, :cond_1

    .line 874
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->r:I

    .line 875
    const-string v0, "is_use_mediation"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public ee()V
    .locals 1

    .line 1105
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public g()I
    .locals 2

    .line 199
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->im:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 200
    const-string v0, "max"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->im:I

    .line 202
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->im:I

    return v0
.end method

.method public g(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1074
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1078
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1079
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    .line 1081
    const-string p1, "value"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1059
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const-string v0, "sp_exec_getad_config"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1062
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public g(I)V
    .locals 1

    .line 349
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->x:I

    if-ne p1, v0, :cond_0

    return-void

    .line 352
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->x:I

    .line 353
    const-string v0, "age_group"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->n:Ljava/lang/String;

    .line 291
    const-string v0, "app_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 771
    const-string v0, "is_spl_cache_remove_change"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public he()J
    .locals 2

    .line 828
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 829
    const-string v0, "spl_cache_expired"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->f:I

    .line 831
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public hh()Ljava/lang/String;
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 563
    const-string v0, "dev08"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->p:Ljava/lang/String;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->os:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 509
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->os:Ljava/lang/String;

    .line 510
    const-string v0, "dev05"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hu(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 924
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb:Ljava/lang/String;

    .line 925
    const-string v0, "net_qty"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hu()Z
    .locals 2

    .line 767
    const-string v0, "is_spl_cache_remove_change"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->qf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 716
    const-string v0, "dev15"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->qf:Ljava/lang/String;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->tl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 692
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->tl:Ljava/lang/String;

    .line 693
    const-string v0, "dev13"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public im()F
    .locals 2

    .line 222
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 223
    const-string v0, "max"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi:F

    .line 225
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi:F

    return v0
.end method

.method public im(I)V
    .locals 1

    .line 372
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hh:I

    if-ne p1, v0, :cond_0

    return-void

    .line 375
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hh:I

    .line 376
    const-string v0, "sdk_theme_status"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ou:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ou:Ljava/lang/String;

    .line 306
    const-string v0, "app_name"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1095
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    const-string p2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1097
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1099
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public im(Z)Z
    .locals 3

    .line 865
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 866
    :goto_0
    const-string v0, "is_use_mediation"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->r:I

    .line 868
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->r:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public jk()I
    .locals 2

    .line 265
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 266
    const-string v0, "live_ad_clk_cnt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl:I

    .line 268
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl:I

    return v0
.end method

.method public jk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 343
    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->a:Ljava/lang/String;

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->a:Ljava/lang/String;

    return-object p1
.end method

.method public jk(I)V
    .locals 1

    .line 727
    const-string v0, "sp_device_app_direction"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public jp()Ljava/lang/String;
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 617
    const-string v0, "dev09"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka:Ljava/lang/String;

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public jp(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->uw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 575
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->uw:Ljava/lang/String;

    .line 576
    const-string v0, "dev17"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ka()I
    .locals 2

    .line 783
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 784
    const-string v0, "spl_cache_conf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ex:I

    .line 786
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ex:I

    return v0
.end method

.method public ka(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->df:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 939
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->df:Ljava/lang/String;

    .line 940
    const-string p1, "spl_strategy"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->df:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 635
    const-string v0, "dev10"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm:Ljava/lang/String;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 593
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hu:Ljava/lang/String;

    .line 594
    const-string v0, "dev18"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ou:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 296
    const-string v0, "app_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ou:Ljava/lang/String;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ak:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 396
    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ak:Ljava/lang/String;

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ak:Ljava/lang/String;

    return-object p1
.end method

.method public n(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 747
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 915
    const-string v0, "net_qty"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb:Ljava/lang/String;

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public of()V
    .locals 2

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->of:Ljava/lang/String;

    .line 260
    const-string v1, "ab_test_version"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "ab_test_param"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public of(I)V
    .locals 1

    .line 521
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->i:I

    .line 522
    const-string v0, "dl_storage_internal"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->a:Ljava/lang/String;

    .line 338
    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public os()Ljava/lang/String;
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->tl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 698
    const-string v0, "dev13"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->tl:Ljava/lang/String;

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->tl:Ljava/lang/String;

    return-object v0
.end method

.method public os(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 647
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz:Ljava/lang/String;

    .line 648
    const-string v0, "dev11"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ou()I
    .locals 2

    .line 357
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 358
    const-string v0, "age_group"

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->x:I

    .line 360
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->x:I

    return v0
.end method

.method public ou(I)V
    .locals 1

    .line 775
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 778
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ex:I

    .line 779
    const-string v0, "spl_cache_conf"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public ou(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dc:Ljava/lang/String;

    .line 406
    const-string v0, "extra_internal_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()I
    .locals 2

    .line 731
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 732
    const-string v0, "cypher_version"

    const v1, 0x9c41

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bw:I

    .line 734
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bw:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 761
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->o:Ljava/lang/String;

    .line 762
    const-string v0, "dev16"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qf()I
    .locals 2

    .line 858
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hp:I

    if-gtz v0, :cond_0

    .line 859
    const-string v0, "splash_render_timeout_backup"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hp:I

    .line 861
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->hp:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    const-string v0, "dev04"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xc:Ljava/lang/String;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xc:Ljava/lang/String;

    return-object v0
.end method

.method public r(I)V
    .locals 1

    .line 805
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dq:I

    if-ne v0, p1, :cond_0

    return-void

    .line 808
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dq:I

    .line 809
    const-string v0, "spl_comm_conf"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 454
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->l:Ljava/lang/String;

    .line 455
    const-string v0, "dev01"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rl()Ljava/lang/String;
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 281
    const-string v0, "app_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->n:Ljava/lang/String;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->n:Ljava/lang/String;

    return-object v0
.end method

.method public rl(I)V
    .locals 1

    .line 738
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bw:I

    if-ne v0, p1, :cond_0

    return-void

    .line 741
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->bw:I

    .line 742
    const-string v0, "cypher_version"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public rl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ak:Ljava/lang/String;

    .line 391
    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rm()I
    .locals 2

    .line 798
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 799
    const-string v0, "spl_thread_conf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->q:I

    .line 801
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->q:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 653
    const-string v0, "dev11"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz:Ljava/lang/String;

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 611
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ka:Ljava/lang/String;

    .line 612
    const-string v0, "dev09"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tl()Ljava/lang/String;
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 836
    const-string v0, "drop_cache_black_conf"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->b:Ljava/lang/String;

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->df:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 930
    const-string v0, "spl_strategy"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->df:Ljava/lang/String;

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->df:Ljava/lang/String;

    return-object v0
.end method

.method public uw()Ljava/lang/String;
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 752
    const-string v0, "dev16"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->o:Ljava/lang/String;

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->o:Ljava/lang/String;

    return-object v0
.end method

.method public uw(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 845
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->b:Ljava/lang/String;

    .line 846
    const-string v0, "drop_cache_black_conf"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 545
    const-string v0, "dev07"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yy:Ljava/lang/String;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->yy:Ljava/lang/String;

    return-object v0
.end method

.method public x(I)V
    .locals 1

    .line 899
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ee:I

    if-ne v0, p1, :cond_0

    return-void

    .line 902
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->ee:I

    .line 903
    const-string v0, "dev_level"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 491
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->xc:Ljava/lang/String;

    .line 492
    const-string v0, "dev04"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xc()Lorg/json/JSONArray;
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->he:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 673
    const-string v0, "dev12"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->he:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 678
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 682
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->he:Lorg/json/JSONArray;

    return-object v0
.end method

.method public xc(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 629
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm:Ljava/lang/String;

    .line 630
    const-string v0, "dev10"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xz()I
    .locals 2

    .line 813
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 814
    const-string v0, "spl_comm_conf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dq:I

    .line 816
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dq:I

    return v0
.end method

.method public yx()Ljava/lang/String;
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 478
    const-string v0, "dev02"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->t:Ljava/lang/String;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->t:Ljava/lang/String;

    return-object v0
.end method

.method public yx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 411
    const-string v0, "extra_internal_data"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dc:Ljava/lang/String;

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->dc:Ljava/lang/String;

    return-object p1
.end method

.method public yx(I)V
    .locals 1

    .line 790
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 793
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->q:I

    .line 794
    const-string v0, "spl_thread_conf"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public yy()I
    .locals 2

    .line 723
    const-string v0, "sp_device_app_direction"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public yy(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 710
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/im;->qf:Ljava/lang/String;

    .line 711
    const-string v0, "dev15"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
