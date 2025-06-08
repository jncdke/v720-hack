.class public final Lcom/getui/gtc/h/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/getui/gtc/base/http/GtHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/getui/gtc/base/http/LoggerInterceptor;

    invoke-static {}, Lcom/getui/gtc/i/c/a$a;->a()Lcom/getui/gtc/i/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/getui/gtc/i/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    invoke-direct {v1, v2}, Lcom/getui/gtc/base/http/LoggerInterceptor;-><init>(Lcom/getui/gtc/base/log/Logger;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/h/d$1;

    invoke-direct {v1}, Lcom/getui/gtc/h/d$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->build()Lcom/getui/gtc/base/http/GtHttpClient;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/h/d;->a:Lcom/getui/gtc/base/http/GtHttpClient;

    return-void
.end method
