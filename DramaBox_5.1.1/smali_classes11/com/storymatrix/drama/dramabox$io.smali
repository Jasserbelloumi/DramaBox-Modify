.class public final Lcom/storymatrix/drama/dramabox$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

.field public l:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$io;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$io;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 5
    iput-object p3, p0, Lcom/storymatrix/drama/dramabox$io;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/dramabox$io;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public O(Landroidx/fragment/app/Fragment;)Lcom/storymatrix/drama/dramabox$io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$io;->l:Landroidx/fragment/app/Fragment;

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LNa/O;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dramabox$io;->dramaboxapp()LX7/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dramabox(Landroidx/fragment/app/Fragment;)LQa/O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$io;->O(Landroidx/fragment/app/Fragment;)Lcom/storymatrix/drama/dramabox$io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp()LX7/I;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$io;->l:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/O;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/dramabox$l1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/storymatrix/drama/dramabox$io;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/storymatrix/drama/dramabox$io;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/storymatrix/drama/dramabox$io;->O:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/storymatrix/drama/dramabox$io;->l:Landroidx/fragment/app/Fragment;

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/dramabox$l1;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;Landroidx/fragment/app/Fragment;LX7/OT;)V

    .line 23
    return-object v0
.end method
