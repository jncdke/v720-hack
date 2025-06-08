.class public final Lcom/getui/gtc/h/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/h/e$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/getui/gtc/h/e;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/h/e$a;)V
    .locals 2

    new-instance v0, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->logFlags(I)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const-string v1, "fetch servers"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->tag(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/h/d;->a:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/base/http/GtHttpClient;->newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/h/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/getui/gtc/h/e$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/h/e$a;)V

    invoke-interface {v0, v1}, Lcom/getui/gtc/base/http/Call;->enqueue(Lcom/getui/gtc/base/http/Call$Callback;)V

    return-void
.end method

.method static synthetic b()I
    .locals 2

    sget v0, Lcom/getui/gtc/h/e;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/getui/gtc/h/e;->a:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/getui/gtc/h/e;->a:I

    return v0
.end method
