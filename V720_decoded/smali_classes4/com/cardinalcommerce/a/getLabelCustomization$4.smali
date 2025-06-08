.class final Lcom/cardinalcommerce/a/getLabelCustomization$4;
.super Lcom/cardinalcommerce/a/setTextBoxCustomization;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getLabelCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTextBoxCustomization<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTextBoxCustomization;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    return-void
.end method


# virtual methods
.method public final synthetic init(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1149
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/ConvertDate;->convertToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
