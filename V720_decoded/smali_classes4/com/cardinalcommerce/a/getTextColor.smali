.class public final Lcom/cardinalcommerce/a/getTextColor;
.super Ljava/lang/Object;


# static fields
.field private static final init:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getTextColor;->init:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1000
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/getTextColor$3;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/getTextColor$3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 0
    const-string v1, "true"

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic init()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/getTextColor;->init:Ljava/lang/ThreadLocal;

    return-object v0
.end method
