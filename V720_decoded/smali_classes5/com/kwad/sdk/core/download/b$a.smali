.class final Lcom/kwad/sdk/core/download/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final ayv:Lcom/kwad/sdk/core/download/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/kwad/sdk/core/download/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/b;-><init>(B)V

    sput-object v0, Lcom/kwad/sdk/core/download/b$a;->ayv:Lcom/kwad/sdk/core/download/b;

    return-void
.end method
