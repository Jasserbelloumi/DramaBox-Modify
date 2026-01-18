.class public Lio/bidmachine/AdRequest$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/dramaboxapp$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/AdRequest;

.field public final synthetic dramabox:Ljava/lang/String;

.field public final synthetic dramaboxapp:Lio/bidmachine/ApiRequest$Builder;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequest;Ljava/lang/String;Lio/bidmachine/ApiRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdRequest$I;->O:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/AdRequest$I;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/AdRequest$I;->dramaboxapp:Lio/bidmachine/ApiRequest$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(LLd/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdRequest$I;->O:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdRequest$I;->dramaboxapp:Lio/bidmachine/ApiRequest$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdRequest;->processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;LLd/dramabox;)V

    .line 8
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdRequest$I;->O:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdRequest$I;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequest;->setAuctionUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/AdRequest$I;->O:Lio/bidmachine/AdRequest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/dramabox;)V

    .line 13
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdRequest$I;->O:Lio/bidmachine/AdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$800(Lio/bidmachine/AdRequest;)V

    .line 6
    return-void
.end method
