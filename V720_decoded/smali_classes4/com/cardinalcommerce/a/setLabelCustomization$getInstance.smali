.class public final Lcom/cardinalcommerce/a/setLabelCustomization$getInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLabelCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field public Cardinal:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public configure:Lcom/cardinalcommerce/a/setToolbarCustomization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setToolbarCustomization<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/cardinalcommerce/a/setToolbarCustomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/cardinalcommerce/a/setToolbarCustomization<",
            "*>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLabelCustomization$getInstance;->Cardinal:Ljava/lang/Class;

    .line 52
    iput-object p2, p0, Lcom/cardinalcommerce/a/setLabelCustomization$getInstance;->configure:Lcom/cardinalcommerce/a/setToolbarCustomization;

    return-void
.end method
