.class final Lcom/kwad/components/core/e/d/c$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Na:Lcom/kwad/components/core/e/d/c;

.field final synthetic Nb:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/d/c;Z)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c$2;->Na:Lcom/kwad/components/core/e/d/c;

    iput-boolean p2, p0, Lcom/kwad/components/core/e/d/c$2;->Nb:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 369
    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    return-void
.end method
