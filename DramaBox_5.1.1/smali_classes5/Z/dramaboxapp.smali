.class public final synthetic LZ/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/dramaboxapp;->O:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/dramaboxapp;->O:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->dramabox(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void
.end method
