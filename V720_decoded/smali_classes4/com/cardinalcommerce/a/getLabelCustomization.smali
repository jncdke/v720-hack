.class public abstract Lcom/cardinalcommerce/a/getLabelCustomization;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getLabelCustomization$getInstance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static init:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Lcom/cardinalcommerce/a/getLabelCustomization$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getLabelCustomization$4;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    sput-object v0, Lcom/cardinalcommerce/a/getLabelCustomization;->init:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    return-void
.end method
