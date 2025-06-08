.class final Lcom/kwad/sdk/commercial/h/a$2$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/h/a$2;->onBackToForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asc:Lcom/kwad/sdk/commercial/h/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/h/a$2;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kwad/sdk/commercial/h/a$2$1;->asc:Lcom/kwad/sdk/commercial/h/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 85
    invoke-static {}, Lcom/kwad/sdk/h/h;->KR()Lcom/kwad/sdk/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/h/h;->KS()V

    return-void
.end method
