.class final Lcom/cardinalcommerce/a/setLabelCustomization$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setToolbarCustomization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLabelCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setToolbarCustomization<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/setLabelCustomization;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setLabelCustomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLabelCustomization$16;->init:Lcom/cardinalcommerce/a/setLabelCustomization;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 1181
    invoke-virtual {p3, p2, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
