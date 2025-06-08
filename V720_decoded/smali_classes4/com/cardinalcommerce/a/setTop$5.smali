.class final Lcom/cardinalcommerce/a/setTop$5;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setTop;->cca_continue(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setTop;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setTop;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTop$5;->Cardinal:Lcom/cardinalcommerce/a/setTop;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string p1, "com.android.vending"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    const-string p1, "com.amazon.venezia"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    const-string p1, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    const-string p1, "com.amazon.mshop.android"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
