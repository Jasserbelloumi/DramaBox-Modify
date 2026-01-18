.class public final Lab/jkk$dramaboxapp;
.super Lab/O;
.source "SourceFile"

# interfaces
.implements Lab/Jvf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/O<",
        "Lab/Jbn;",
        ">;",
        "Lab/Jvf;"
    }
.end annotation


# instance fields
.field public final dramaboxapp:Lab/jkk;


# direct methods
.method public constructor <init>(LDd/ll;Lab/jkk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lab/O;-><init>(LDd/ll;)V

    .line 3
    iput-object p2, p0, Lab/jkk$dramaboxapp;->dramaboxapp:Lab/jkk;

    return-void
.end method

.method public synthetic constructor <init>(LDd/ll;Lab/jkk;Lab/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lab/jkk$dramaboxapp;-><init>(LDd/ll;Lab/jkk;)V

    return-void
.end method


# virtual methods
.method public I(Lab/Jbn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/jkk$dramaboxapp;->dramaboxapp:Lab/jkk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lab/jkk;->OT(Lab/jkk;Lab/Jbn;)Lab/Jbn;

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
    check-cast p1, Lab/Jbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lab/jkk$dramaboxapp;->I(Lab/Jbn;)V

    .line 6
    return-void
.end method
