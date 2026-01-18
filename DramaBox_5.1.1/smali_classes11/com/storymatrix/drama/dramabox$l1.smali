.class public final Lcom/storymatrix/drama/dramabox$l1;
.super LX7/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1"
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

.field public final l:Lcom/storymatrix/drama/dramabox$l1;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX7/I;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/storymatrix/drama/dramabox$l1;->l:Lcom/storymatrix/drama/dramabox$l1;

    .line 4
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$l1;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$l1;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/dramabox$l1;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;Landroidx/fragment/app/Fragment;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/dramabox$l1;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public I(Lcom/storymatrix/drama/fragment/MineFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$l1;->lo(Lcom/storymatrix/drama/fragment/MineFragment;)Lcom/storymatrix/drama/fragment/MineFragment;

    .line 4
    return-void
.end method

.method public final IO(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/storymatrix/drama/fragment/StoreFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LG8/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lv8/a3;->dramabox(Lcom/storymatrix/drama/fragment/StoreFragment;LG8/dramaboxapp;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->OT(Lcom/storymatrix/drama/dramabox$dramaboxapp;)LWa/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, LC8/O;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lv8/a3;->dramaboxapp(Lcom/storymatrix/drama/fragment/StoreFragment;LC8/O;)V

    .line 31
    return-object p1
.end method

.method public O(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$l1;->l1(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 4
    return-void
.end method

.method public dramabox()LRa/dramabox$O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramabox()LRa/dramabox$O;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramaboxapp(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$l1;->IO(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 4
    return-void
.end method

.method public io(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$l1;->ll(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 4
    return-void
.end method

.method public l(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$l1;->lO(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 4
    return-void
.end method

.method public final l1(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LG8/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ll8/OT;->dramabox(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;LG8/dramaboxapp;)V

    .line 16
    return-object p1
.end method

.method public final lO(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/fragment/AlbumFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LG8/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lv8/interface;->dramabox(Lcom/storymatrix/drama/fragment/AlbumFragment;LG8/dramaboxapp;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->OT(Lcom/storymatrix/drama/dramabox$dramaboxapp;)LWa/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, LC8/O;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lv8/interface;->dramaboxapp(Lcom/storymatrix/drama/fragment/AlbumFragment;LC8/O;)V

    .line 31
    return-object p1
.end method

.method public final ll(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lcom/storymatrix/drama/fragment/MembershipPointsFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LG8/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lv8/D;->dramabox(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;LG8/dramaboxapp;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->OT(Lcom/storymatrix/drama/dramabox$dramaboxapp;)LWa/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, LC8/O;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lv8/D;->dramaboxapp(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;LC8/O;)V

    .line 31
    return-object p1
.end method

.method public final lo(Lcom/storymatrix/drama/fragment/MineFragment;)Lcom/storymatrix/drama/fragment/MineFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$l1;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LG8/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lv8/Y;->dramabox(Lcom/storymatrix/drama/fragment/MineFragment;LG8/dramaboxapp;)V

    .line 16
    return-object p1
.end method
