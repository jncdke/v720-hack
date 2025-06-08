.class Lcom/paypal/openid/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/Clock;


# static fields
.field public static final INSTANCE:Lcom/paypal/openid/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/openid/d;

    invoke-direct {v0}, Lcom/paypal/openid/d;-><init>()V

    sput-object v0, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
