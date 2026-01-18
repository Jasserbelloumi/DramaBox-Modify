.class public Lio/bidmachine/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/l;->tyu(Ljava/util/List;Ljava/util/List;LCd/lo;Lio/bidmachine/TrackEventType;LCd/dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/NetworkRequest$dramaboxapp<",
        "Ljava/lang/String;",
        "LLd/dramabox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/TrackEventType;

.field public final synthetic dramabox:Ljava/util/List;

.field public final synthetic dramaboxapp:LCd/lo;


# direct methods
.method public constructor <init>(Ljava/util/List;LCd/lo;Lio/bidmachine/TrackEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/l$dramabox;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/l$dramabox;->dramaboxapp:LCd/lo;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/l$dramabox;->O:Lio/bidmachine/TrackEventType;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LLd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/l$dramabox;->dramaboxapp(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(LLd/dramabox;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Failed to track URL"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/l$dramabox;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/l$dramabox;->dramaboxapp:LCd/lo;

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/l$dramabox;->O:Lio/bidmachine/TrackEventType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/l;->lo(Ljava/util/List;LCd/lo;ILLd/dramabox;)V

    .line 22
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/l$dramabox;->O(Ljava/lang/String;)V

    .line 6
    return-void
.end method
