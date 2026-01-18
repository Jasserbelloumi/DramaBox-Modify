.class public Lio/bidmachine/ll$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/lO$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final synthetic dramaboxapp:Lio/bidmachine/ll;


# direct methods
.method public constructor <init>(Lio/bidmachine/ll;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ll$O;->dramaboxapp:Lio/bidmachine/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/ll$O;->dramabox:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/protobuf/InitResponse;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ll$O;->dramaboxapp:Lio/bidmachine/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ll;->l()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ll$O;->dramaboxapp:Lio/bidmachine/ll;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/ll;->dramabox(Lio/bidmachine/ll;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/ll$O;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LXa/finally;->ygn(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/ll$O;->dramaboxapp:Lio/bidmachine/ll;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/ll;->dramaboxapp(Lio/bidmachine/ll;)Lio/bidmachine/ll$l;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lio/bidmachine/ll$dramaboxapp;

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/ll$O;->dramabox:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lio/bidmachine/ll$dramaboxapp;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/bidmachine/ll$l;->dramabox(Lio/bidmachine/ll$dramaboxapp;)V

    .line 36
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
    invoke-virtual {p0, p1}, Lio/bidmachine/ll$O;->dramaboxapp(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(LLd/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/ll$O;->dramaboxapp:Lio/bidmachine/ll;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/ll;->dramaboxapp(Lio/bidmachine/ll;)Lio/bidmachine/ll$l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, LXa/D;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LXa/D;-><init>(Lio/bidmachine/ll$l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/bidmachine/ll;->l1(Lio/bidmachine/Executable;)V

    .line 18
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/ll$O;->O(Lio/bidmachine/protobuf/InitResponse;)V

    .line 6
    return-void
.end method
