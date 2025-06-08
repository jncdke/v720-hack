.class public interface abstract Lio/netty/handler/codec/dns/DnsRecordEncoder;
.super Ljava/lang/Object;
.source "DnsRecordEncoder.java"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/dns/DnsRecordEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordEncoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    return-void
.end method


# virtual methods
.method public abstract encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract encodeRecord(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
