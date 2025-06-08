.class Lcom/naxclow/media/NaxPlayer$6;
.super Ljava/lang/Object;
.source "NaxPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/NaxPlayer;->closeAudioDecoder()V
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

    .line 270
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer$6;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$6;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1000(Lcom/naxclow/media/NaxPlayer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/naxclow/media/NaxPlayer;->access$1400(Lcom/naxclow/media/NaxPlayer;J)V

    return-void
.end method
