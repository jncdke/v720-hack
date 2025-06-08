.class public Lcom/paypal/authcore/authentication/BaseContext;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/paypal/authcore/authentication/BaseContext;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/authcore/authentication/BaseContext;

    invoke-direct {v0}, Lcom/paypal/authcore/authentication/BaseContext;-><init>()V

    sput-object v0, Lcom/paypal/authcore/authentication/BaseContext;->a:Lcom/paypal/authcore/authentication/BaseContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/authcore/authentication/BaseContext;
    .locals 1

    sget-object v0, Lcom/paypal/authcore/authentication/BaseContext;->a:Lcom/paypal/authcore/authentication/BaseContext;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/paypal/authcore/authentication/BaseContext;->b:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/paypal/authcore/authentication/BaseContext;->b:Landroid/content/Context;

    return-void
.end method
