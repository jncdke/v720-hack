.class public Lcom/igexin/sdk/message/GTPopupMessage$GtAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/sdk/message/GTPopupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GtAction"
.end annotation


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final closePopup:Z

.field private final intent:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->actionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->intent:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->closePopup:Z

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isClosePopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->closePopup:Z

    return v0
.end method
