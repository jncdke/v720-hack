.class final Lcom/alibaba/fastjson/util/TypeUtils$7;
.super Ljava/util/HashMap;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 2671
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 2672
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v0, "Z"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v0, "C"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v0, "B"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v0, "S"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v0, "I"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v0, "J"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v0, "F"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v0, "D"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
