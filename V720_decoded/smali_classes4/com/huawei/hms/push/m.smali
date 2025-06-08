.class public Lcom/huawei/hms/push/m;
.super Ljava/lang/Object;
.source "PushSelfShowMessage.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/push/m;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/push/m;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/push/m;->f:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/huawei/hms/push/m;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/huawei/hms/push/m;->h:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/push/m;->i:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/huawei/hms/push/m;->j:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/huawei/hms/push/m;->k:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/huawei/hms/push/m;->q:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/huawei/hms/push/i;->a:Lcom/huawei/hms/push/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/push/m;->t:I

    .line 48
    iput-object v0, p0, Lcom/huawei/hms/push/m;->u:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/huawei/hms/push/m;->v:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/huawei/hms/push/m;->w:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/huawei/hms/push/m;->x:I

    .line 65
    iput v1, p0, Lcom/huawei/hms/push/m;->y:I

    .line 75
    iput-object v0, p0, Lcom/huawei/hms/push/m;->A:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/huawei/hms/push/m;->C:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/huawei/hms/push/m;->E:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/huawei/hms/push/m;->F:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/push/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/huawei/hms/push/m;->r:Ljava/lang/String;

    .line 104
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lcom/huawei/hms/push/m;->s:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "msgContent"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/push/m;->a:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/huawei/hms/push/m;->A:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget p1, p0, Lcom/huawei/hms/push/m;->x:I

    const-string v1, "autoCancel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget p1, p0, Lcom/huawei/hms/push/m;->y:I

    const-string v1, "visibility"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/push/m;->z:Ljava/lang/String;

    const-string v1, "when"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/push/m;->f:Ljava/lang/String;

    const-string v2, "dispPkgName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/huawei/hms/push/m;->e:Ljava/lang/String;

    const-string v2, "msgId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/huawei/hms/push/m;->d:Ljava/lang/String;

    const-string v2, "ap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget v1, p0, Lcom/huawei/hms/push/m;->B:I

    const-string v2, "notifyId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "psContent"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p1, "notifyDetail"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, Lcom/huawei/hms/push/m;->D:Ljava/lang/String;

    const-string p2, "ticker"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lcom/huawei/hms/push/m;->C:Ljava/lang/String;

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/huawei/hms/push/m;->g:Ljava/lang/String;

    const-string v2, "cmd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/push/m;->h:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/push/m;->i:Ljava/lang/String;

    const-string v2, "notifyIcon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/push/m;->j:Ljava/lang/String;

    const-string v2, "notifyTitle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/push/m;->k:Ljava/lang/String;

    const-string v2, "notifySummary"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "ap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/m;->d:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/m;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "acn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/push/m;->m:Ljava/lang/String;

    .line 4
    :cond_1
    const-string v1, "intentUri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/push/m;->c:Ljava/lang/String;

    .line 7
    :cond_2
    const-string v1, "appPackageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/m;->l:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_3
    const-string p1, "PushSelfShowLog"

    const-string v1, "appPackageName is null"

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/push/m;->e:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/m;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    const-string p1, "PushSelfShowLog"

    const-string v0, "msgId == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "style"

    .line 1
    const-string v1, "enter parseNotifyParam"

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string v1, "notifyDetail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/m;->t:I

    .line 9
    :cond_0
    const-string v0, "bigTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->u:Ljava/lang/String;

    .line 11
    const-string v0, "bigContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->v:Ljava/lang/String;

    .line 14
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/m;->E:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOTIFY_GROUP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/push/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "autoCancel"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/m;->x:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "autoCancel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hms/push/m;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "visibility"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/m;->y:I

    .line 12
    const-string v0, "when"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->z:Ljava/lang/String;

    .line 15
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/m;->A:Ljava/lang/String;

    return-void
.end method

.method private h(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "autoClear"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "param"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/push/m;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/huawei/hms/push/m;->b:I

    .line 9
    :goto_0
    const-string v0, "app"

    iget-object v2, p0, Lcom/huawei/hms/push/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cosa"

    iget-object v2, p0, Lcom/huawei/hms/push/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    const-string v0, "url"

    iget-object v2, p0, Lcom/huawei/hms/push/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/m;->k(Lorg/json/JSONObject;)Z

    goto :goto_2

    .line 13
    :cond_2
    const-string v0, "rp"

    iget-object v2, p0, Lcom/huawei/hms/push/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/m;->j(Lorg/json/JSONObject;)Z

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/m;->d(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 22
    const-string v0, "PushSelfShowLog"

    const-string v2, "ParseParam error "

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private i(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "psContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->g:Ljava/lang/String;

    .line 6
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->h:Ljava/lang/String;

    .line 8
    const-string v0, "notifyIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->i:Ljava/lang/String;

    .line 10
    const-string v0, "notifyTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->j:Ljava/lang/String;

    .line 11
    const-string v0, "notifySummary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->k:Ljava/lang/String;

    .line 12
    const-string v0, "ticker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->D:Ljava/lang/String;

    .line 14
    const-string v0, "notifyDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/m;->f(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 21
    :cond_0
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/m;->h(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method private j(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "appPackageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/push/m;->l:Ljava/lang/String;

    .line 5
    :cond_1
    const-string v1, "rpt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "rpl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->p:Ljava/lang/String;

    .line 9
    const-string v0, "rpct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/m;->q:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    const-string p1, "PushSelfShowLog"

    const-string v1, "rpl or rpt is null"

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private k(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->n:Ljava/lang/String;

    .line 4
    const-string v0, "appPackageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->l:Ljava/lang/String;

    .line 8
    :cond_1
    const-string v0, "rpt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "rpl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/push/m;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/m;->p:Ljava/lang/String;

    .line 12
    const-string v0, "rpct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/push/m;->q:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_3
    const-string p1, "PushSelfShowLog"

    const-string v1, "url is null"

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private r()Lorg/json/JSONObject;
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
    iget v1, p0, Lcom/huawei/hms/push/m;->t:I

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/push/m;->u:Ljava/lang/String;

    const-string v2, "bigTitle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/push/m;->v:Ljava/lang/String;

    const-string v2, "bigContent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/push/m;->w:Ljava/lang/String;

    const-string v2, "bigPic"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private v()Lorg/json/JSONObject;
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
    iget v1, p0, Lcom/huawei/hms/push/m;->b:I

    const-string v2, "autoClear"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/push/m;->n:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/push/m;->o:Ljava/lang/String;

    const-string v2, "rpl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/push/m;->p:Ljava/lang/String;

    const-string v2, "rpt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/push/m;->q:Ljava/lang/String;

    const-string v2, "rpct"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/huawei/hms/push/m;->l:Ljava/lang/String;

    const-string v2, "appPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/huawei/hms/push/m;->m:Ljava/lang/String;

    const-string v2, "acn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/push/m;->c:Ljava/lang/String;

    const-string v2, "intentUri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/push/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/huawei/hms/push/m;->B:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/push/m;->F:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/push/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/push/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/huawei/hms/push/m;->x:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/huawei/hms/push/m;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/huawei/hms/push/m;->v:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/huawei/hms/push/m;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/huawei/hms/push/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/push/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/push/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/m;->E:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/push/m;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/m;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/push/m;->r()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/push/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/huawei/hms/push/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    const-string v1, "PushSelfShowLog"

    const-string v2, "getMsgData failed JSONException:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msgId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/push/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/push/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/m;->A:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/push/m;->B:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/push/m;->t:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/m;->D:Ljava/lang/String;

    return-object v0
.end method

.method public y()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/m;->s:Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/push/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 5

    const-string v0, "PushSelfShowLog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/m;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    const-string v2, "msg is null"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/huawei/hms/push/m;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/m;->g(Lorg/json/JSONObject;)V

    .line 10
    const-string v3, "msgContent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/m;->e(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 18
    :cond_1
    const-string v3, "dispPkgName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/push/m;->f:Ljava/lang/String;

    .line 20
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/m;->c(Lorg/json/JSONObject;)V

    .line 22
    const-string v3, "notifyId"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/huawei/hms/push/m;->B:I

    .line 23
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/push/m;->C:Ljava/lang/String;

    .line 24
    const-string v3, "analyticInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/push/m;->F:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/m;->i(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 31
    :catch_1
    const-string v2, "parse message exception."

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
