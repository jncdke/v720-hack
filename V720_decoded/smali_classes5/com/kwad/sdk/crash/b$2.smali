.class final Lcom/kwad/sdk/crash/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJC:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/kwad/sdk/crash/b$2;->aJC:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/b$2;->aJC:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/kwad/sdk/crash/b/a;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/kwad/sdk/crash/b$2;->aJC:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/kwad/sdk/crash/handler/a;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
