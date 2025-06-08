.class final Lcom/getui/gtc/a/a/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/a/a/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "onResult"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cu prelg result: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    const-string p2, "resultCode"

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "resultData"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    const/16 v1, -0x9

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    :try_start_1
    const-string p2, "mobile"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p1, v1

    :cond_0
    new-instance p3, Lcom/getui/gtc/a/a/o;

    invoke-static {}, Lcom/getui/gtc/a/a/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Lcom/getui/gtc/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/getui/gtc/a/a/o;

    invoke-static {}, Lcom/getui/gtc/a/a/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1, v0}, Lcom/getui/gtc/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object p1

    new-instance p2, Lcom/getui/gtc/a/a/l$b$1;

    invoke-direct {p2, p0, p3}, Lcom/getui/gtc/a/a/l$b$1;-><init>(Lcom/getui/gtc/a/a/l$b;Lcom/getui/gtc/a/a/o;)V

    invoke-virtual {p1, p2}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
