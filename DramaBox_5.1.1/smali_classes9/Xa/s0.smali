.class public final synthetic LXa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/protobuf/sdk/App$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/s0;->dramabox:Lio/bidmachine/protobuf/sdk/App$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/s0;->dramabox:Lio/bidmachine/protobuf/sdk/App$Builder;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lio/bidmachine/TargetingParams;->dramabox(Lio/bidmachine/protobuf/sdk/App$Builder;[Ljava/lang/String;)V

    return-void
.end method
