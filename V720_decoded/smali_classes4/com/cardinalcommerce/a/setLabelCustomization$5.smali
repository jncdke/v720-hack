.class final Lcom/cardinalcommerce/a/setLabelCustomization$5;
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
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setLabelCustomization;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setLabelCustomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLabelCustomization$5;->configure:Lcom/cardinalcommerce/a/setLabelCustomization;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Date;

    const/16 v0, 0x22

    .line 1196
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 1198
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
