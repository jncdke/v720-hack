.class final Lcom/getui/gtc/a/a/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/a/a/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "ct prelg result: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    const-string p1, "result"

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "number"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/a/a/l;->b(Ljava/lang/String;)Lcom/getui/gtc/a/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "ct prelg error."

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/getui/gtc/a/a/o;

    const/16 p2, -0x9

    invoke-direct {p1, p2}, Lcom/getui/gtc/a/a/o;-><init>(I)V

    :goto_0
    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object p2

    new-instance p3, Lcom/getui/gtc/a/a/l$a$1;

    invoke-direct {p3, p0, p1}, Lcom/getui/gtc/a/a/l$a$1;-><init>(Lcom/getui/gtc/a/a/l$a;Lcom/getui/gtc/a/a/o;)V

    invoke-virtual {p2, p3}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
