.class Lcom/naxclow/media/NaxPlayer$1;
.super Ljava/lang/Object;
.source "NaxPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/NaxPlayer;->openAudioGraph(Landroid/content/Context;Ljava/lang/String;Lcom/naxclow/media/NaxPlayer$NaxAudioParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/NaxPlayer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$devId:Ljava/lang/String;

.field final synthetic val$params:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, Lcom/naxclow/media/NaxPlayer;

    return-void
.end method

.method constructor <init>(Lcom/naxclow/media/NaxPlayer;Lcom/naxclow/media/NaxPlayer$NaxAudioParams;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 92
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    iput-object p2, p0, Lcom/naxclow/media/NaxPlayer$1;->val$params:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iput-object p3, p0, Lcom/naxclow/media/NaxPlayer$1;->val$devId:Ljava/lang/String;

    iput-object p4, p0, Lcom/naxclow/media/NaxPlayer$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$102(Lcom/naxclow/media/NaxPlayer;Z)Z

    .line 99
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->val$params:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget-boolean v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordEnable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->val$params:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    iget-boolean v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer$1;->val$params:Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$202(Lcom/naxclow/media/NaxPlayer;Lcom/naxclow/media/NaxPlayer$NaxAudioParams;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    .line 105
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer$1;->val$devId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$302(Lcom/naxclow/media/NaxPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordEnable:Z

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/16 v5, 0x10

    const-string v6, "NaxPlayer"

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordChannel:I

    if-ne v4, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0, v5}, Lcom/naxclow/media/NaxPlayer;->access$402(Lcom/naxclow/media/NaxPlayer;I)I

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordChannel:I

    if-ne v7, v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0, v3}, Lcom/naxclow/media/NaxPlayer;->access$402(Lcom/naxclow/media/NaxPlayer;I)I

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordBits:I

    if-ne v2, v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$502(Lcom/naxclow/media/NaxPlayer;I)I

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordBits:I

    if-ne v5, v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0, v7}, Lcom/naxclow/media/NaxPlayer;->access$502(Lcom/naxclow/media/NaxPlayer;I)I

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    iget-object v8, p0, Lcom/naxclow/media/NaxPlayer$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/naxclow/media/NaxPlayer;->createRecorder(Landroid/content/Context;)V

    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u672a\u77e5\u7684\u97f3\u9891\u8f93\u5165\u6837\u672c\u6570\u636e\u4f4d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v1}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v1

    iget v1, v1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u672a\u77e5\u7684\u97f3\u9891\u8f93\u5165\u901a\u9053\u6570:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v1}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v1

    iget v1, v1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayEnable:Z

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayChannel:I

    if-ne v4, v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/naxclow/media/NaxPlayer;->access$602(Lcom/naxclow/media/NaxPlayer;I)I

    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayChannel:I

    if-ne v7, v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0, v3}, Lcom/naxclow/media/NaxPlayer;->access$602(Lcom/naxclow/media/NaxPlayer;I)I

    .line 139
    :goto_3
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayBits:I

    if-ne v2, v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$702(Lcom/naxclow/media/NaxPlayer;I)I

    goto :goto_4

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayBits:I

    if-ne v5, v0, :cond_8

    .line 142
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0, v7}, Lcom/naxclow/media/NaxPlayer;->access$702(Lcom/naxclow/media/NaxPlayer;I)I

    .line 148
    :goto_4
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer$1;->val$devId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$800(Lcom/naxclow/media/NaxPlayer;Ljava/lang/String;)V

    goto :goto_5

    .line 144
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u672a\u77e5\u7684\u97f3\u9891\u8f93\u51fa\u6837\u672c\u6570\u636e\u4f4d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v1}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v1

    iget v1, v1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u672a\u77e5\u7684\u97f3\u9891\u8f93\u51fa\u901a\u9053\u6570:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer$1;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v1}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v1

    iget v1, v1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioPlayChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    return-void
.end method
