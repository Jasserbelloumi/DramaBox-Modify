.class public Lio/bidmachine/AdRequest$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/lo$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/lo$dramabox<",
        "Lio/bidmachine/dramabox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/AdRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdRequest$l;->dramabox:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(LLd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdRequest$l;->dramabox:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestFail(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdRequest$l;->dramabox:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/dramabox;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest$l;->dramaboxapp(Lio/bidmachine/dramabox;)V

    .line 6
    return-void
.end method
