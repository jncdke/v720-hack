.class Lms/bz/bd/c/Pgl/pblu$pgla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/bz/bd/c/Pgl/pblu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lms/bz/bd/c/Pgl/pblt$pblc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Lms/bz/bd/c/Pgl/pblu;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lms/bz/bd/c/Pgl/pblt$pblc;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/pblu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lms/bz/bd/c/Pgl/pblt$pblc;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->dj:Lms/bz/bd/c/Pgl/pblu;

    iput-object p2, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->b:Landroid/content/Context;

    iput-object p3, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->c:Ljava/lang/String;

    iput-object p4, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->g:Ljava/lang/String;

    iput-object p5, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->im:Lms/bz/bd/c/Pgl/pblt$pblc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->dj:Lms/bz/bd/c/Pgl/pblu;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->b:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->c:Ljava/lang/String;

    iget-object v3, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lms/bz/bd/c/Pgl/pblu;->b(Lms/bz/bd/c/Pgl/pblu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->im:Lms/bz/bd/c/Pgl/pblt$pblc;

    invoke-interface {v0}, Lms/bz/bd/c/Pgl/pblt$pblc;->b()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lms/bz/bd/c/Pgl/pbls; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblu$pgla;->im:Lms/bz/bd/c/Pgl/pblt$pblc;

    invoke-interface {v1, v0}, Lms/bz/bd/c/Pgl/pblt$pblc;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
