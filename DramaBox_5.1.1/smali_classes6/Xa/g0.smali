.class public final synthetic LXa/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/protobuf/sdk/ContextualData$Builder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/g0;->dramabox:Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/g0;->dramabox:Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    check-cast p1, Lio/bidmachine/AdsType;

    invoke-static {v0, p1}, LXa/o0;->dramabox(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V

    return-void
.end method
