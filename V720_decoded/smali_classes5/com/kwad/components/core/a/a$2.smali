.class final Lcom/kwad/components/core/a/a$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/a/a;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KH:Lcom/kwad/components/core/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/a/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/kwad/components/core/a/a$2;->KH:Lcom/kwad/components/core/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/a/a$2;->KH:Lcom/kwad/components/core/a/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/a;I)V

    return-void
.end method
