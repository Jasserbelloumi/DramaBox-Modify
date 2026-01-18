.class public final Lcom/storymatrix/drama/dramabox$l;
.super LX7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dramabox$l$dramabox;
    }
.end annotation


# instance fields
.field public O:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "LMa/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;LSa/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX7/l;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/storymatrix/drama/dramabox$l;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 4
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$l;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/dramabox$l;->O(LSa/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;LSa/l1;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/dramabox$l;-><init>(Lcom/storymatrix/drama/dramabox$lo;LSa/l1;)V

    return-void
.end method


# virtual methods
.method public final O(LSa/l1;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/storymatrix/drama/dramabox$l$dramabox;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$l;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$l$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$l;->O:LWa/l;

    .line 17
    return-void
.end method

.method public dramabox()LQa/dramabox;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dramabox$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$l;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$l;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/storymatrix/drama/dramabox$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;LX7/OT;)V

    .line 11
    return-object v0
.end method

.method public dramaboxapp()LMa/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l;->O:LWa/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LMa/dramabox;

    .line 9
    return-object v0
.end method
