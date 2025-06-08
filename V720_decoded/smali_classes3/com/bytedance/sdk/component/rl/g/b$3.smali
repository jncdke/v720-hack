.class Lcom/bytedance/sdk/component/rl/g/b$3;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rl/g/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/component/rl/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rl/g/b;I)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->c:Lcom/bytedance/sdk/component/rl/g/b;

    iput p2, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->b:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 349
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 355
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->c:Lcom/bytedance/sdk/component/rl/g/b;

    iget p2, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rl/g/b;->b(Lcom/bytedance/sdk/component/rl/g/b;I)V

    return-void

    .line 364
    :cond_1
    :try_start_1
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :catch_1
    const-string p2, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->c:Lcom/bytedance/sdk/component/rl/g/b;

    iget p2, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rl/g/b;->b(Lcom/bytedance/sdk/component/rl/g/b;I)V

    return-void

    .line 372
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->c:Lcom/bytedance/sdk/component/rl/g/b;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rl/g/b;->b(Lcom/bytedance/sdk/component/rl/g/b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->c:Lcom/bytedance/sdk/component/rl/g/b;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rl/g/b;->c(Lcom/bytedance/sdk/component/rl/g/b;I)V

    goto :goto_1

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->c:Lcom/bytedance/sdk/component/rl/g/b;

    iget p2, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rl/g/b;->b(Lcom/bytedance/sdk/component/rl/g/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    return-void

    .line 350
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->c:Lcom/bytedance/sdk/component/rl/g/b;

    iget p2, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rl/g/b;->b(Lcom/bytedance/sdk/component/rl/g/b;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->c:Lcom/bytedance/sdk/component/rl/g/b;

    iget p2, p0, Lcom/bytedance/sdk/component/rl/g/b$3;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rl/g/b;->b(Lcom/bytedance/sdk/component/rl/g/b;I)V

    return-void
.end method
