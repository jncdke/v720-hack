.class public Lcom/alibaba/fastjson/serializer/EnumSerializer;
.super Ljava/lang/Object;
.source "EnumSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;


# instance fields
.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/alibaba/fastjson/serializer/EnumSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/EnumSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/EnumSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/EnumSerializer;->member:Ljava/lang/reflect/Member;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/EnumSerializer;->member:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/EnumSerializer;->member:Ljava/lang/reflect/Member;

    if-nez p3, :cond_0

    .line 42
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 43
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnum(Ljava/lang/Enum;)V

    return-void

    .line 49
    :cond_0
    :try_start_0
    instance-of p4, p3, Ljava/lang/reflect/Field;

    if-eqz p4, :cond_1

    .line 50
    check-cast p3, Ljava/lang/reflect/Field;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 52
    :cond_1
    check-cast p3, Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "getEnumValue error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
