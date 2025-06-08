.class Lio/dcloud/p/g4$a;
.super Lio/dcloud/p/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/g4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/dcloud/p/g4;


# direct methods
.method constructor <init>(Lio/dcloud/p/g4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/g4$a;->b:Lio/dcloud/p/g4;

    invoke-direct {p0, p2}, Lio/dcloud/p/b0$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/g4$a;->b:Lio/dcloud/p/g4;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/p/g4;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/g4$a;->b:Lio/dcloud/p/g4;

    invoke-virtual {v0, p1}, Lio/dcloud/p/g4;->a(Lorg/json/JSONObject;)V

    return-void
.end method
