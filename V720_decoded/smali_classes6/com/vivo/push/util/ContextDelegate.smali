.class public Lcom/vivo/push/util/ContextDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/util/ContextDelegate$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextDelegate"

.field private static mContext:Landroid/content/Context; = null

.field private static mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method; = null

.field private static mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method; = null

.field private static mDelegateEnable:Z = false

.field private static mIsFbeProject:Ljava/lang/Boolean;


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

.method private static createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Landroid/content/Context;

    const-string v2, "createCredentialProtectedStorageContext"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateCredentialProtectedStorageContext:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method private static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Landroid/content/Context;

    const-string v2, "createDeviceProtectedStorageContext"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mCreateDeviceProtectedStorageContext:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public static getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->isFBEProject()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    sget-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/vivo/push/util/ContextDelegate;
    .locals 1

    invoke-static {}, Lcom/vivo/push/util/ContextDelegate$a;->a()Lcom/vivo/push/util/ContextDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static isFBEProject()Z
    .locals 5

    const-string v0, "mIsFbeProject = "

    const-string v1, "ContextDelegate"

    sget-object v2, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "ro.crypto.type"

    const-string v4, "unknow"

    invoke-static {v2, v4}, Lcom/vivo/push/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mIsFbeProject:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static setAppContext()V
    .locals 1

    sget-object v0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private static setContext(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createCredentialProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/vivo/push/util/ContextDelegate;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static setEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/vivo/push/util/ContextDelegate;->mDelegateEnable:Z

    invoke-static {}, Lcom/vivo/push/util/ContextDelegate;->setAppContext()V

    return-void
.end method
