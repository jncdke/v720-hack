.class Lcom/naxclow/uniplugin/NaxVideoComponent$1$1;
.super Ljava/lang/Object;
.source "NaxVideoComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxVideoComponent$1;->onDataCallback(IIID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/naxclow/uniplugin/NaxVideoComponent$1;

.field final synthetic val$angle:D


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxVideoComponent$1;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent$1$1;->this$1:Lcom/naxclow/uniplugin/NaxVideoComponent$1;

    iput-wide p2, p0, Lcom/naxclow/uniplugin/NaxVideoComponent$1$1;->val$angle:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent$1$1;->this$1:Lcom/naxclow/uniplugin/NaxVideoComponent$1;

    iget-object v0, v0, Lcom/naxclow/uniplugin/NaxVideoComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxVideoComponent;->access$000(Lcom/naxclow/uniplugin/NaxVideoComponent;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent$1$1;->this$1:Lcom/naxclow/uniplugin/NaxVideoComponent$1;

    iget-object v0, v0, Lcom/naxclow/uniplugin/NaxVideoComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxVideoComponent;->access$000(Lcom/naxclow/uniplugin/NaxVideoComponent;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const-wide v1, 0x4056800000000000L    # 90.0

    iget-wide v3, p0, Lcom/naxclow/uniplugin/NaxVideoComponent$1$1;->val$angle:D

    add-double/2addr v3, v1

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRotation(F)V

    return-void
.end method
