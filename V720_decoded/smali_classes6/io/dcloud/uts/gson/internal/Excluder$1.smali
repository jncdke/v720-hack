.class Lio/dcloud/uts/gson/internal/Excluder$1;
.super Lio/dcloud/uts/gson/TypeAdapter;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/gson/internal/Excluder;->create(Lio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/uts/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lio/dcloud/uts/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/dcloud/uts/gson/internal/Excluder;

.field final synthetic val$gson:Lio/dcloud/uts/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lio/dcloud/uts/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lio/dcloud/uts/gson/internal/Excluder;ZZLio/dcloud/uts/gson/Gson;Lio/dcloud/uts/gson/reflect/TypeToken;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->this$0:Lio/dcloud/uts/gson/internal/Excluder;

    iput-boolean p2, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->val$gson:Lio/dcloud/uts/gson/Gson;

    iput-object p5, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->val$type:Lio/dcloud/uts/gson/reflect/TypeToken;

    invoke-direct {p0}, Lio/dcloud/uts/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lio/dcloud/uts/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->delegate:Lio/dcloud/uts/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->val$gson:Lio/dcloud/uts/gson/Gson;

    iget-object v1, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->this$0:Lio/dcloud/uts/gson/internal/Excluder;

    iget-object v2, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->val$type:Lio/dcloud/uts/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/gson/Gson;->getDelegateAdapter(Lio/dcloud/uts/gson/TypeAdapterFactory;Lio/dcloud/uts/gson/reflect/TypeToken;)Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->delegate:Lio/dcloud/uts/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/Excluder$1;->delegate()Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/uts/gson/TypeAdapter;->read(Lio/dcloud/uts/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lio/dcloud/uts/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lio/dcloud/uts/gson/stream/JsonWriter;->nullValue()Lio/dcloud/uts/gson/stream/JsonWriter;

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lio/dcloud/uts/gson/internal/Excluder$1;->delegate()Lio/dcloud/uts/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/uts/gson/TypeAdapter;->write(Lio/dcloud/uts/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
