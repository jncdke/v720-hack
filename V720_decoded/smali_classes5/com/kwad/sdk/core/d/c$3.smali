.class final Lcom/kwad/sdk/core/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tN:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/kwad/sdk/core/d/c$3;->tN:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/d/a/a;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/kwad/sdk/core/d/c$3;->tN:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/d/a/a;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
