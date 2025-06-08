.class public Lcom/igexin/assist/MessageBean;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Landroid/content/Context;

.field public final extra:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/igexin/assist/MessageBean;->extra:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/igexin/assist/MessageBean;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/assist/MessageBean;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/igexin/assist/MessageBean;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getStringMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessageSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/MessageBean;->a:Ljava/lang/String;

    return-void
.end method
