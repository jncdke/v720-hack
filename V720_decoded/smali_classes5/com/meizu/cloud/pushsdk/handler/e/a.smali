.class public abstract Lcom/meizu/cloud/pushsdk/handler/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/handler/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/handler/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/handler/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/4 p2, 0x2

    const-string v0, "MESSAGE_TYPE_PUSH_SERVICE_V2"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/4 p2, 0x4

    const-string v0, "MESSAGE_TYPE_PUSH_SERVICE_V3"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x10

    const-string v0, "MESSAGE_TYPE_REGISTER"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x20

    const-string v0, "MESSAGE_TYPE_UNREGISTER"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x8

    const-string v0, "MESSAGE_TYPE_THROUGH"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x40

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_CLICK"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x80

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_DELETE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x100

    const-string v0, "MESSAGE_TYPE_PUSH_SWITCH_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x200

    const-string v0, "MESSAGE_TYPE_PUSH_REGISTER_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x800

    const-string v0, "MESSAGE_TYPE_PUSH_SUBTAGS_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x400

    const-string v0, "MESSAGE_TYPE_PUSH_UNREGISTER_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x1000

    const-string v0, "MESSAGE_TYPE_PUSH_SUBALIAS_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x2000

    const-string v0, "MESSAGE_TYPE_SCHEDULE_NOTIFICATION"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/16 p2, 0x4000

    const-string v0, "MESSAGE_TYPE_RECEIVE_NOTIFY_MESSAGE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const p2, 0x8000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_STATE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x10000

    const-string v0, "MESSAGE_TYPE_UPLOAD_FILE_LOG"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x20000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_ARRIVED"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x40000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_WITHDRAW"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x80000

    const-string v0, "MESSAGE_TYPE_BRIGHT_NOTIFICATION"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    const/high16 p2, 0x100000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_CLOSE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.meizu.cloud.utils.ProcessUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "isRunningProcess"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceId error "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractMessageHandler"

    invoke-static {p1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AbstractMessageHandler"

    if-eqz v0, :cond_0

    const-string p1, "security check fail, public key is null"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p3}, Lcom/meizu/cloud/pushsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "decrypt sign: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "check public key result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "AbstractMessageHandler"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "sa, public key not empty"

    :goto_0
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "private"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "sa, message not click method"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/meizu/cloud/pushsdk/util/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "sa, not first request"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pkg"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "launcher"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AbstractMessageHandler"

    const-string v0, "parse desk top json error"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b;->a()Lcom/meizu/cloud/pushsdk/handler/e/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete notifyId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " notifyKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->a()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Ljava/lang/String;[I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/cloud/pushsdk/notification/c;",
            ")V"
        }
    .end annotation
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, " canNotificationMessage "

    goto :goto_1

    :cond_2
    const-string p1, " canThroughMessage "

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbstractMessageHandler"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected final a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/e;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AbstractMessageHandler"

    if-eqz v1, :cond_0

    const-string p1, "message does not contain signature field"

    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "local public key is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const-string p1, "message special approval no check"

    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-direct {p0, v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result p2

    const-string v1, "security check passed"

    if-eqz p2, :cond_2

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "network request public key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/util/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const-string p1, "security check fail"

    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected b()Lcom/meizu/cloud/pushsdk/handler/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    return-object v0
.end method

.method protected b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete notifyKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notifyId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->a()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/g/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 7

    invoke-interface {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/c;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current message Type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/handler/c;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "invalid push message"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "current Handler message "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "ad cannot show message"

    goto :goto_1

    :cond_3
    const-string p1, "bright notification"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "schedule notification"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->g(Ljava/lang/Object;)V

    :goto_0
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_4

    :cond_5
    const-string p1, "notification on time ,show message"

    goto :goto_3

    :cond_6
    const-string p1, "expire notification, don\'t show message"

    :goto_1
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v3, v1

    goto :goto_4

    :cond_7
    const-string p1, "schedule send message off, send message directly"

    :goto_3
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_4
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b(Ljava/lang/Object;)Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can send message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->e(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c(Ljava/lang/Object;)V

    const-string p1, "send message end "

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "AbstractMessageHandler"

    const-string v0, "parse notification error"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Landroid/content/Intent;)J
    .locals 3

    const-string v0, "mz_push_delayed_report_millis"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "receive push delayedReportMillis from pushservice "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/b;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send notification arrived message to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportTransmitMessageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/d;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageValue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v1, "pushMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string v1, "method"

    const-string v2, "notification_arrived"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {v1, v0, v2, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sendMessageFromBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "force get deviceId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected e(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meizu/cloud/pushsdk/notification/c;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    const-string v0, "https://api-push.meizu.com/garcia/api/server/getPublicKey"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->a()Lcom/meizu/cloud/pushsdk/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/b/b;->d()Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/e/j/e$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract f(Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation
.end method

.method protected g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_service_default_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v0, "extra_app_push_task_timestamp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive push timestamp from pushservice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_seq_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_task_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected k(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "mz_push_white_list"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive push whiteList from pushservice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
