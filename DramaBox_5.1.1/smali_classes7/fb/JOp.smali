.class public Lfb/JOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfb/JOp;->dramabox:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 6
    .line 7
    iput-object p2, p0, Lfb/JOp;->dramaboxapp:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/JOp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/JOp;->dramabox:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 3
    return-object v0
.end method
