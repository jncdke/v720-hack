.class public interface abstract Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.super Ljava/lang/Object;
.source "ContentView.java"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/Identifiable;


# virtual methods
.method public abstract getContentViewMinHeight()F
.end method

.method public abstract getIsAnchoredToBottomSheet()Z
.end method

.method public abstract getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;
.end method

.method public abstract listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
.end method

.method public abstract removeListeners()V
.end method

.method public abstract setContentViewVisibility(I)V
.end method
