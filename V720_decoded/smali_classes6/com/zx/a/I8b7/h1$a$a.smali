.class public Lcom/zx/a/I8b7/h1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/h1$a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/h1$a;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/h1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/h1$a$a;->a:Lcom/zx/a/I8b7/h1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/h1$a$a;->a:Lcom/zx/a/I8b7/h1$a;

    iget-object v0, v0, Lcom/zx/a/I8b7/h1$a;->a:Lcom/zx/a/I8b7/h1;

    invoke-static {v0}, Lcom/zx/a/I8b7/h1;->a(Lcom/zx/a/I8b7/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
