.class Lio/dcloud/feature/weex_switch/SwitchButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex_switch/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_switch/SwitchButton;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$1;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton$1;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$100(Lio/dcloud/feature/weex_switch/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton$1;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$200(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    :cond_0
    return-void
.end method
