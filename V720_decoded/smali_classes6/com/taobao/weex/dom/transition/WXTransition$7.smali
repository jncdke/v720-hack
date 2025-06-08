.class Lcom/taobao/weex/dom/transition/WXTransition$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/transition/WXTransition;->asynchronouslyUpdateLayout(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$propertyName:Ljava/lang/String;

.field final synthetic val$propertyValue:F

.field final synthetic val$ref:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyName:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    iput p4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "marginLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "marginRight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "paddingRight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "paddingBottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "paddingTop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "marginBottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "marginTop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "paddingLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setMargin(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto/16 :goto_1

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setMargin(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto/16 :goto_1

    .line 55
    :pswitch_2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto/16 :goto_1

    .line 56
    :pswitch_3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto/16 :goto_1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleWidth(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 85
    :pswitch_5
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto/16 :goto_1

    .line 97
    :pswitch_6
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 98
    :pswitch_7
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 111
    :pswitch_9
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setMargin(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 112
    :pswitch_a
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setMargin(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 113
    :pswitch_b
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 141
    :pswitch_c
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 157
    :pswitch_d
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$ref:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    iget v4, p0, Lcom/taobao/weex/dom/transition/WXTransition$7;->val$propertyValue:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/weex/bridge/WXBridgeManager;->setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x3e464339 -> :sswitch_a
        -0x113c6e87 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x55f4784 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
