.class public final synthetic LXa/h0;
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

    iput-object p1, p0, LXa/h0;->dramabox:Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/h0;->dramabox:Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setData(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-void
.end method
