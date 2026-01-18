.class public final Lab/dramabox$dramaboxapp;
.super Lab/dramaboxapp;
.source "SourceFile"

# interfaces
.implements Lab/JOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/dramaboxapp<",
        "Lab/JKi;",
        "LDd/io;",
        ">;",
        "Lab/JOp;"
    }
.end annotation


# instance fields
.field public final dramaboxapp:Lab/dramabox;


# direct methods
.method public constructor <init>(Lab/dramabox;LDd/io;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lab/dramaboxapp;-><init>(LDd/O;)V

    .line 3
    iput-object p1, p0, Lab/dramabox$dramaboxapp;->dramaboxapp:Lab/dramabox;

    return-void
.end method

.method public synthetic constructor <init>(Lab/dramabox;LDd/io;Lab/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lab/dramabox$dramaboxapp;-><init>(Lab/dramabox;LDd/io;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lab/JKi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lab/dramabox$dramaboxapp;->l(Lab/JKi;)V

    .line 6
    return-void
.end method

.method public l(Lab/JKi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/dramabox$dramaboxapp;->dramaboxapp:Lab/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lab/dramabox;->lo(Lab/dramabox;Lab/JKi;)Lab/JKi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lab/dramaboxapp;->O()LDd/O;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LDd/io;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lab/JKi;->O0l()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, LDd/io;->onAdLoaded(Landroid/view/View;)V

    .line 19
    return-void
.end method
