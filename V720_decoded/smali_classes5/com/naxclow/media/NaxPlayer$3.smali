.class Lcom/naxclow/media/NaxPlayer$3;
.super Ljava/lang/Object;
.source "NaxPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/NaxPlayer;->openVideoDecoder(IIID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/NaxPlayer;

.field final synthetic val$angle:D

.field final synthetic val$fps:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/naxclow/media/NaxPlayer;IIID)V
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

    .line 246
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer$3;->this$0:Lcom/naxclow/media/NaxPlayer;

    iput p2, p0, Lcom/naxclow/media/NaxPlayer$3;->val$width:I

    iput p3, p0, Lcom/naxclow/media/NaxPlayer$3;->val$height:I

    iput p4, p0, Lcom/naxclow/media/NaxPlayer$3;->val$fps:I

    iput-wide p5, p0, Lcom/naxclow/media/NaxPlayer$3;->val$angle:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$3;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1000(Lcom/naxclow/media/NaxPlayer;)J

    move-result-wide v1

    iget v3, p0, Lcom/naxclow/media/NaxPlayer$3;->val$width:I

    iget v4, p0, Lcom/naxclow/media/NaxPlayer$3;->val$height:I

    iget v5, p0, Lcom/naxclow/media/NaxPlayer$3;->val$fps:I

    iget-wide v6, p0, Lcom/naxclow/media/NaxPlayer$3;->val$angle:D

    invoke-static/range {v0 .. v7}, Lcom/naxclow/media/NaxPlayer;->access$1100(Lcom/naxclow/media/NaxPlayer;JIIID)V

    return-void
.end method
