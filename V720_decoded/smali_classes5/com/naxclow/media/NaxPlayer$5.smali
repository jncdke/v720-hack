.class Lcom/naxclow/media/NaxPlayer$5;
.super Ljava/lang/Object;
.source "NaxPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/NaxPlayer;->openAudioDecoder(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/NaxPlayer;

.field final synthetic val$bits:I

.field final synthetic val$ch:I

.field final synthetic val$sampleRate:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/naxclow/media/NaxPlayer;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer$5;->this$0:Lcom/naxclow/media/NaxPlayer;

    iput p2, p0, Lcom/naxclow/media/NaxPlayer$5;->val$type:I

    iput p3, p0, Lcom/naxclow/media/NaxPlayer$5;->val$sampleRate:I

    iput p4, p0, Lcom/naxclow/media/NaxPlayer$5;->val$bits:I

    iput p5, p0, Lcom/naxclow/media/NaxPlayer$5;->val$ch:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 265
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$5;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1000(Lcom/naxclow/media/NaxPlayer;)J

    move-result-wide v1

    iget v3, p0, Lcom/naxclow/media/NaxPlayer$5;->val$type:I

    iget v4, p0, Lcom/naxclow/media/NaxPlayer$5;->val$sampleRate:I

    iget v5, p0, Lcom/naxclow/media/NaxPlayer$5;->val$bits:I

    iget v6, p0, Lcom/naxclow/media/NaxPlayer$5;->val$ch:I

    invoke-static/range {v0 .. v6}, Lcom/naxclow/media/NaxPlayer;->access$1300(Lcom/naxclow/media/NaxPlayer;JIIII)V

    return-void
.end method
