.class public Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/sdk/message/GTPopupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventProperties"
.end annotation


# instance fields
.field private final $popup_click_modal:Ljava/lang/String;

.field private final $popup_node_modal_name:Ljava/lang/String;

.field private final $popup_node_name:Ljava/lang/String;

.field private final $popup_plan_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_plan_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_node_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_click_modal:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_node_modal_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get$popup_click_modal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_click_modal:Ljava/lang/String;

    return-object v0
.end method

.method public get$popup_node_modal_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_node_modal_name:Ljava/lang/String;

    return-object v0
.end method

.method public get$popup_node_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_node_name:Ljava/lang/String;

    return-object v0
.end method

.method public get$popup_plan_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_plan_name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"$popup_plan_name\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_plan_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"$popup_node_name\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_node_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"$popup_click_modal\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_click_modal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"$popup_node_modal_name\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;->$popup_node_modal_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
