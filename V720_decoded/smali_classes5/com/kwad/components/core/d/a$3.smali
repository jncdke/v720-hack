.class final Lcom/kwad/components/core/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/a;->nF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/f/a<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 0

    .line 181
    invoke-static {p0}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/kwad/components/core/d/a$3;->c(Ljava/lang/Throwable;)V

    return-void
.end method
