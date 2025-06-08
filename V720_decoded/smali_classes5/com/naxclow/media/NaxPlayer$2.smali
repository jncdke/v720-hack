.class Lcom/naxclow/media/NaxPlayer$2;
.super Ljava/lang/Object;
.source "NaxPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/NaxPlayer;->closeAudioGraph()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/NaxPlayer;


# direct methods
.method constructor <init>(Lcom/naxclow/media/NaxPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer$2;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$2;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->destroyRecorder()V

    .line 160
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$2;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$900(Lcom/naxclow/media/NaxPlayer;)V

    .line 162
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$2;->this$0:Lcom/naxclow/media/NaxPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$102(Lcom/naxclow/media/NaxPlayer;Z)Z

    .line 163
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$2;->this$0:Lcom/naxclow/media/NaxPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$202(Lcom/naxclow/media/NaxPlayer;Lcom/naxclow/media/NaxPlayer$NaxAudioParams;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    return-void
.end method
