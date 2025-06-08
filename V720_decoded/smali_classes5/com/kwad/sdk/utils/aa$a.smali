.class final Lcom/kwad/sdk/utils/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final aTD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/aa$b;",
            ">;"
        }
    .end annotation
.end field

.field final intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/aa$b;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/kwad/sdk/utils/aa$a;->intent:Landroid/content/Intent;

    .line 66
    iput-object p2, p0, Lcom/kwad/sdk/utils/aa$a;->aTD:Ljava/util/ArrayList;

    return-void
.end method
