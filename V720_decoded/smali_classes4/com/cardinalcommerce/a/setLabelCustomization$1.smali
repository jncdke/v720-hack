.class final Lcom/cardinalcommerce/a/setLabelCustomization$1;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/a/setLabelCustomization;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setLabelCustomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLabelCustomization$1;->getInstance:Lcom/cardinalcommerce/a/setLabelCustomization;

    .line 202
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
    check-cast p1, Ljava/lang/Float;

    .line 1204
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1205
    const-string p1, "null"

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 1207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
