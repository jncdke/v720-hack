.class public final Lcom/kwai/adclient/kscommerciallogger/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/adclient/kscommerciallogger/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aYQ:Ljava/lang/String;

.field private aYR:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field private aYS:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field private aYT:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field private aYU:Lorg/json/JSONObject;

.field private aYV:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private msg:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYQ:Ljava/lang/String;

    return-void
.end method

.method public static Qm()Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 2

    .line 141
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    const-string v1, "ad_client_error_log"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Qn()Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 2

    .line 148
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    const-string v1, "ad_client_apm_log"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYR:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method static synthetic c(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYS:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method static synthetic d(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/d;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYT:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method static synthetic f(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYU:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic g(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->msg:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->msg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final Qo()Lcom/kwai/adclient/kscommerciallogger/model/c;
    .locals 2

    .line 208
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Qd()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYV:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Qd()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->Qf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYV:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event_id format error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param is error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYV:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 221
    :cond_3
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Qd()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->Qf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYV:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 225
    :cond_4
    :goto_0
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Qd()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->Qe()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 226
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Qd()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->Qe()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYU:Lorg/json/JSONObject;

    .line 228
    :cond_5
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;B)V

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYR:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYS:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYT:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method public final hy(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final hz(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aYV:Ljava/lang/String;

    return-object p0
.end method
