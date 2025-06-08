.class public Lcom/paypal/authcore/util/cryptohelper/CryptoHelper;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelper;->a:Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperPKCS5;

    invoke-direct {v0, p0, p1}, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperPKCS5;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    sput-object v0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelper;->a:Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;

    :cond_0
    sget-object p0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelper;->a:Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;

    return-object p0
.end method

.method public static getInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/authcore/util/cryptohelper/CryptoHelper;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;

    move-result-object p0

    return-object p0
.end method
