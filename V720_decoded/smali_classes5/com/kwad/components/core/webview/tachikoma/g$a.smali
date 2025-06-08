.class final Lcom/kwad/components/core/webview/tachikoma/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public abC:Lcom/kwad/components/core/webview/tachikoma/i;

.field public abD:Z

.field public abE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/webview/tachikoma/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$a;->abE:Ljava/util/List;

    .line 324
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$a;->abC:Lcom/kwad/components/core/webview/tachikoma/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/g$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$a;->abE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 1

    .line 332
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/g$a$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/g$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final tF()V
    .locals 1

    .line 343
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/g$a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/g$a$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/g$a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
