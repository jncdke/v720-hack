.class Lcom/alibaba/fastjson/parser/ParserConfig$1;
.super Ljava/lang/Object;
.source "ParserConfig.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/ParserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson/parser/ParserConfig;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig$1;->this$0:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/ParserConfig$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig$1;->this$0:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->access$000(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig$1;->this$0:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->access$000(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-result-object v0

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig$1;->this$0:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->access$000(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-result-object v0

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig$1;->this$0:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->access$000(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
