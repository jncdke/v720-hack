.class public Lcom/igexin/push/core/h/e;
.super Lcom/igexin/push/f/a/d;


# static fields
.field public static final a:Ljava/lang/String; = "UploadBiLogPlugin"


# instance fields
.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/f/a/d;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/igexin/push/core/h/e;->c:I

    invoke-direct {p0, p2, p3}, Lcom/igexin/push/core/h/e;->a([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 1

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getBiUploadServiceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/core/h/e;->a([BI)V

    return-void
.end method

.method private a([BI)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    const-string v2, "upload_BI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BIType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cid"

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "BIData"

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/igexin/c/a/b/g;->c([B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/f/a/d;->g:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/push/core/h/e;->b:Z

    iget p1, p0, Lcom/igexin/push/core/h/e;->c:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const-string p1, "UploadBITask"

    const-string v0, "upload type 10 success ####"

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
