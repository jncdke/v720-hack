.class public final Lcom/kwad/components/core/f/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/h;


# instance fields
.field private NB:J

.field private NC:Ljava/lang/String;

.field private Nz:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/f/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->pk()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/f/a;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/kwad/components/core/f/a;->al(Ljava/lang/String;)V

    return-void
.end method

.method private al(Landroid/content/Context;)V
    .locals 4

    .line 73
    const-string v0, "EncryptComponentsImpl"

    const-string v1, "initGId"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v2, "64"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    sget-object v2, Lcom/kwad/sdk/core/config/c;->awG:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v2}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "64_level"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->handlePolicy(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/f/a$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/f/a$1;-><init>(Lcom/kwad/components/core/f/a;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGidByCallback(Landroid/content/Context;ZLcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V

    return-void
.end method

.method private al(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->pp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->NC:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ad;->ag(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pk()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->ct(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OV()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ad;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/core/f/a;->Nz:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 58
    iput-wide v2, p0, Lcom/kwad/components/core/f/a;->NB:J

    .line 59
    iput-object v0, p0, Lcom/kwad/components/core/f/a;->NC:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kwad/sdk/utils/ad;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kwad/components/core/f/a;->NB:J

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/ad;->d(Landroid/content/Context;J)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/core/f/a;->NC:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ad;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ad;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private pn()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->Nz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->cq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/f/a;->Nz:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->Nz:Ljava/lang/String;

    return-object v0
.end method

.method private po()J
    .locals 4

    .line 165
    iget-wide v0, p0, Lcom/kwad/components/core/f/a;->NB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->cr(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/f/a;->NB:J

    .line 168
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/f/a;->NB:J

    return-wide v0
.end method

.method private pp()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->NC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/f/a;->NC:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->NC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->pn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->Nz:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ad;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEGid error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncryptComponentsImpl"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 69
    const-class v0, Lcom/kwad/sdk/components/h;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lcom/kwad/components/core/f/a;->al(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initGId error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncryptComponentsImpl"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 4

    .line 104
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->po()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->pn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, ""

    return-object v0

    .line 107
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->pp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pm()Lcom/kwad/sdk/core/a/g;
    .locals 1

    .line 149
    new-instance v0, Lcom/kwad/sdk/core/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/a/a;-><init>()V

    return-object v0
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0xc8

    return v0
.end method

.method public final x(J)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->po()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iput-wide p1, p0, Lcom/kwad/components/core/f/a;->NB:J

    .line 144
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/ad;->d(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method
