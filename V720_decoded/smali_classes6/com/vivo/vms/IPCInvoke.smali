.class public interface abstract Lcom/vivo/vms/IPCInvoke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCInvoke$Stub;,
        Lcom/vivo/vms/IPCInvoke$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.vms.IPCInvoke"


# virtual methods
.method public abstract asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;
.end method
