.class final Lcom/igexin/push/f/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/f/h;->b(Ljava/lang/String;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/f/h$2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/igexin/push/f/h$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/push/f/h$2;->c:[B

    iput p4, p0, Lcom/igexin/push/f/h$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "network is not available"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/igexin/push/f/h$2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/igexin/push/f/h$2;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/igexin/push/f/h$2;->c:[B

    invoke-static {p1, p2, p0}, Lcom/igexin/push/f/a/c;->a(Ljava/lang/String;[BLcom/getui/gtc/base/http/Call$Callback;)V

    :cond_1
    return-void
.end method

.method public final onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V
    .locals 3

    const-string p1, "result"

    :try_start_0
    invoke-virtual {p2}, Lcom/getui/gtc/base/http/Response;->code()I

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/getui/gtc/base/http/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Type145Task"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload 145 code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ok"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/igexin/push/f/h$2;->d:I

    invoke-static {p1}, Lcom/igexin/push/f/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
