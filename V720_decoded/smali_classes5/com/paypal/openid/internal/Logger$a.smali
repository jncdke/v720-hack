.class final Lcom/paypal/openid/internal/Logger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/internal/Logger$LogWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/internal/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/paypal/openid/internal/Logger$a;


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Lcom/paypal/openid/internal/Logger$a;
    .locals 1

    sget-object v0, Lcom/paypal/openid/internal/Logger$a;->a:Lcom/paypal/openid/internal/Logger$a;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/openid/internal/Logger$a;

    invoke-direct {v0}, Lcom/paypal/openid/internal/Logger$a;-><init>()V

    sput-object v0, Lcom/paypal/openid/internal/Logger$a;->a:Lcom/paypal/openid/internal/Logger$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isLoggable(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
