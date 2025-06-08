.class public final synthetic Lio/dcloud/p/y3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/dcloud/p/y3;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lio/dcloud/p/y3;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/dcloud/p/y3$$ExternalSyntheticLambda0;->f$0:Lio/dcloud/p/y3;

    iput-object p2, p0, Lio/dcloud/p/y3$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/dcloud/p/y3$$ExternalSyntheticLambda0;->f$0:Lio/dcloud/p/y3;

    iget-object v1, p0, Lio/dcloud/p/y3$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lio/dcloud/p/y3;->$r8$lambda$8-mwc7PN02x1j4QRoE2ZmyQawes(Lio/dcloud/p/y3;Lorg/json/JSONObject;)V

    return-void
.end method
