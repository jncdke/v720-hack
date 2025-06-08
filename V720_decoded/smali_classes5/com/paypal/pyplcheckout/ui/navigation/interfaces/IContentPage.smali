.class public interface abstract Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;
.super Ljava/lang/Object;
.source "IContentPage.java"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/Identifiable;


# virtual methods
.method public abstract addViewsToContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V
.end method

.method public abstract addViewsToContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V
.end method

.method public abstract addViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getBodyContentViewById(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.end method

.method public abstract getBodyContentViewsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFooterContentViewById(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.end method

.method public abstract getFooterContentViewsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderContentViewById(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.end method

.method public abstract getHeaderContentViewsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopBannerContentViewsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeViewsFromContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V
.end method

.method public abstract removeViewsFromContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBodyContentViewsList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFooterContentViewsList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHeaderContentViewsList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;)V"
        }
    .end annotation
.end method
