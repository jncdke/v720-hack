.class public Lcom/paypal/pyplcheckout/data/model/GenericViewData;
.super Ljava/lang/Object;
.source "GenericViewData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private viewData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/GenericViewData;->viewData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getViewData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/GenericViewData;->viewData:Ljava/lang/Object;

    return-object v0
.end method

.method public setViewData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/GenericViewData;->viewData:Ljava/lang/Object;

    return-void
.end method
