.class public final Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/connectivity/ConnectionBuilder;


# static fields
.field public static final INSTANCE:Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;

.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;

    invoke-direct {v0}, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;-><init>()V

    sput-object v0, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;->INSTANCE:Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;->a:I

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2

    const-string v0, "url must not be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "only https connections are permitted"

    invoke-static {v0, v1}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    sget v0, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;->a:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v0, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
