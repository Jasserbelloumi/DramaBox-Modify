.class public final synthetic LXa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/RequestTokenPayload$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/n;->dramabox:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/n;->dramabox:Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setDeviceData(Lio/bidmachine/protobuf/sdk/Device$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-void
.end method
