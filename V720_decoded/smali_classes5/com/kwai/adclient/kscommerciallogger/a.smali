.class public final Lcom/kwai/adclient/kscommerciallogger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/adclient/kscommerciallogger/a$a;
    }
.end annotation


# instance fields
.field private aYe:Lcom/kwai/adclient/kscommerciallogger/a/a;

.field private aYf:Lcom/kwai/adclient/kscommerciallogger/a/b;

.field private aYg:Lorg/json/JSONObject;

.field private aYh:Z

.field private isDebug:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    .line 32
    iput-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYh:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kwai/adclient/kscommerciallogger/a;-><init>()V

    return-void
.end method

.method public static Qd()Lcom/kwai/adclient/kscommerciallogger/a;
    .locals 1

    .line 37
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a$a;->Qd()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYe:Lcom/kwai/adclient/kscommerciallogger/a/a;

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Qh()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Qh()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    .line 451
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Qi()Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Qi()Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/model/d;->getValue()Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Ql()Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Qj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Qk()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/b;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final Qe()Lorg/json/JSONObject;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final Qf()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYh:Z

    return v0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/a/a;Lcom/kwai/adclient/kscommerciallogger/a/b;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYe:Lcom/kwai/adclient/kscommerciallogger/a/a;

    .line 65
    iput-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYf:Lcom/kwai/adclient/kscommerciallogger/a/b;

    .line 66
    iput-object p3, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYg:Lorg/json/JSONObject;

    .line 67
    iput-boolean p4, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    .line 68
    iput-boolean p5, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYh:Z

    return-void
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/a;->b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V

    .line 166
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aYf:Lcom/kwai/adclient/kscommerciallogger/a/b;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Qg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwai/adclient/kscommerciallogger/a/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final isDebug()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    return v0
.end method
