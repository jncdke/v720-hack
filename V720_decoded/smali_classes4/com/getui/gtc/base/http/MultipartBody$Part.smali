.class public final Lcom/getui/gtc/base/http/MultipartBody$Part;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/http/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final body:Lcom/getui/gtc/base/http/RequestBody;

.field final headers:Lcom/getui/gtc/base/http/Headers;


# direct methods
.method private constructor <init>(Lcom/getui/gtc/base/http/Headers;Lcom/getui/gtc/base/http/RequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/http/MultipartBody$Part;->headers:Lcom/getui/gtc/base/http/Headers;

    iput-object p2, p0, Lcom/getui/gtc/base/http/MultipartBody$Part;->body:Lcom/getui/gtc/base/http/RequestBody;

    return-void
.end method

.method public static create(Lcom/getui/gtc/base/http/Headers;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/getui/gtc/base/http/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lcom/getui/gtc/base/http/MultipartBody$Part;-><init>(Lcom/getui/gtc/base/http/Headers;Lcom/getui/gtc/base/http/RequestBody;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/getui/gtc/base/http/MultipartBody$Part;->create(Lcom/getui/gtc/base/http/Headers;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;Ljava/lang/String;)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/getui/gtc/base/http/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/getui/gtc/base/http/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/base/http/RequestBody;Ljava/lang/String;)Lcom/getui/gtc/base/http/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/base/http/RequestBody;Ljava/lang/String;)Lcom/getui/gtc/base/http/MultipartBody$Part;
    .locals 2

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/getui/gtc/base/http/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/getui/gtc/base/http/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/getui/gtc/base/http/Headers$Builder;

    invoke-direct {p0}, Lcom/getui/gtc/base/http/Headers$Builder;-><init>()V

    const-string p1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/getui/gtc/base/http/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Headers$Builder;

    move-result-object p0

    if-eqz p3, :cond_1

    const-string p1, "Content-Transfer-Encoding"

    invoke-virtual {p0, p1, p3}, Lcom/getui/gtc/base/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Headers$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/getui/gtc/base/http/Headers$Builder;->build()Lcom/getui/gtc/base/http/Headers;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/getui/gtc/base/http/MultipartBody$Part;->create(Lcom/getui/gtc/base/http/Headers;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Part;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final body()Lcom/getui/gtc/base/http/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody$Part;->body:Lcom/getui/gtc/base/http/RequestBody;

    return-object v0
.end method

.method public final headers()Lcom/getui/gtc/base/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/MultipartBody$Part;->headers:Lcom/getui/gtc/base/http/Headers;

    return-object v0
.end method
