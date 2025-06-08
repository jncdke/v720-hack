.class public Lcom/igexin/sdk/message/GTPopupMessage;
.super Lcom/igexin/sdk/message/BaseMessage;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;,
        Lcom/igexin/sdk/message/GTPopupMessage$GtAction;
    }
.end annotation


# instance fields
.field private action:Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

.field private elementType:Ljava/lang/String;

.field private eventProperties:Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/igexin/sdk/message/GTPopupMessage$GtAction;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage;->action:Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    return-object v0
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage;->elementType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventProperties()Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage;->eventProperties:Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;

    return-object v0
.end method

.method public setAction(Lcom/igexin/sdk/message/GTPopupMessage$GtAction;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTPopupMessage;->action:Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    return-void
.end method

.method public setElementType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTPopupMessage;->elementType:Ljava/lang/String;

    return-void
.end method

.method public setEventProperties(Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTPopupMessage;->eventProperties:Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;

    return-void
.end method
