.class public Lcom/kwad/sdk/core/adlog/c$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/adlog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 406
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c$a;->code:I

    .line 407
    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c$a;->msg:Ljava/lang/String;

    return-void
.end method
