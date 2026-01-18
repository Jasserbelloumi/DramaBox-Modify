.class public final Lab/l$dramaboxapp;
.super Lab/O;
.source "SourceFile"

# interfaces
.implements Lab/Jhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/O<",
        "Lab/Jkl;",
        ">;",
        "Lab/Jhg;"
    }
.end annotation


# instance fields
.field public final dramaboxapp:Lab/l;


# direct methods
.method public constructor <init>(LDd/ll;Lab/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lab/O;-><init>(LDd/ll;)V

    .line 3
    iput-object p2, p0, Lab/l$dramaboxapp;->dramaboxapp:Lab/l;

    return-void
.end method

.method public synthetic constructor <init>(LDd/ll;Lab/l;Lab/l$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lab/l$dramaboxapp;-><init>(LDd/ll;Lab/l;)V

    return-void
.end method


# virtual methods
.method public I(Lab/Jkl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/l$dramaboxapp;->dramaboxapp:Lab/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lab/l;->OT(Lab/l;Lab/Jkl;)Lab/Jkl;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lab/O;->l(Lio/bidmachine/ads/networks/gam/dramabox;)V

    .line 9
    return-void
.end method

.method public bridge synthetic dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lab/Jkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lab/l$dramaboxapp;->I(Lab/Jkl;)V

    .line 6
    return-void
.end method
