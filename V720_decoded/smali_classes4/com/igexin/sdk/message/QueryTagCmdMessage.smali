.class public Lcom/igexin/sdk/message/QueryTagCmdMessage;
.super Lcom/igexin/sdk/message/GTCmdMessage;


# instance fields
.field private code:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private tags:[Lcom/igexin/sdk/Tag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p4}, Lcom/igexin/sdk/message/GTCmdMessage;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->sn:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->code:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "none"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Lcom/igexin/sdk/Tag;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    new-instance p4, Lcom/igexin/sdk/Tag;

    invoke-direct {p4}, Lcom/igexin/sdk/Tag;-><init>()V

    aget-object v0, p1, p3

    invoke-virtual {p4, v0}, Lcom/igexin/sdk/Tag;->setName(Ljava/lang/String;)Lcom/igexin/sdk/Tag;

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->tags:[Lcom/igexin/sdk/Tag;

    :cond_1
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()[Lcom/igexin/sdk/Tag;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->tags:[Lcom/igexin/sdk/Tag;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->code:Ljava/lang/String;

    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->sn:Ljava/lang/String;

    return-void
.end method

.method public setTags([Lcom/igexin/sdk/Tag;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/QueryTagCmdMessage;->tags:[Lcom/igexin/sdk/Tag;

    return-void
.end method
