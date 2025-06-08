.class Lcom/naxclow/media/NaxPlayer$7;
.super Ljava/lang/Object;
.source "NaxPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/NaxPlayer;->pushPacketData([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/NaxPlayer;

.field final synthetic val$data:[B

.field final synthetic val$mediaType:I


# direct methods
.method constructor <init>(Lcom/naxclow/media/NaxPlayer;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 278
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer$7;->this$0:Lcom/naxclow/media/NaxPlayer;

    iput-object p2, p0, Lcom/naxclow/media/NaxPlayer$7;->val$data:[B

    iput p3, p0, Lcom/naxclow/media/NaxPlayer$7;->val$mediaType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$7;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1000(Lcom/naxclow/media/NaxPlayer;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/naxclow/media/NaxPlayer$7;->val$data:[B

    iget v4, p0, Lcom/naxclow/media/NaxPlayer$7;->val$mediaType:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/naxclow/media/NaxPlayer;->access$1500(Lcom/naxclow/media/NaxPlayer;J[BI)V

    return-void
.end method
