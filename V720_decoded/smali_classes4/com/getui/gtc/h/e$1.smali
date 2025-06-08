.class final Lcom/getui/gtc/h/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/h/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/h/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getui/gtc/h/e$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/h/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/h/e$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/getui/gtc/h/e$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/getui/gtc/h/e$1;->c:Lcom/getui/gtc/h/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/getui/gtc/base/http/Call;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed! = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Call;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/getui/gtc/h/e;->a()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    invoke-static {}, Lcom/getui/gtc/h/e;->b()I

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/h/e;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1388

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/getui/gtc/h/e$1;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/getui/gtc/h/e$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/h/e$1;->c:Lcom/getui/gtc/h/e$a;

    invoke-static {p1, p2, v0}, Lcom/getui/gtc/h/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/h/e$a;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/getui/gtc/base/http/Call;Lcom/getui/gtc/base/http/Response;)V
    .locals 4

    invoke-static {}, Lcom/getui/gtc/h/e;->c()I

    invoke-virtual {p2}, Lcom/getui/gtc/base/http/Response;->getBody()[B

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/h/e$1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "AES"

    invoke-static {v1, v0}, Lcom/getui/gtc/base/crypt/CryptTools;->wrapperKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "MD5"

    invoke-static {v3, v0}, Lcom/getui/gtc/base/crypt/CryptTools;->digest(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CFB/NOPADDING"

    invoke-static {v0, v1, v2, p2}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "fetch servers from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Call;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getui/gtc/h/e$1;->c:Lcom/getui/gtc/h/e$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/getui/gtc/h/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
