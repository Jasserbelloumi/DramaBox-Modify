.class public final Lg3/Ok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/dramaboxapp<",
        "Lg3/Jui;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lg3/I;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/dramabox<",
            "Lg3/syu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/I;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/syu;",
            ">;",
            "Lhf/dramabox<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lg3/Ok1;->dramabox:Lhf/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lg3/Ok1;->dramaboxapp:Lhf/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Lg3/Ok1;->O:Lhf/dramabox;

    .line 10
    .line 11
    iput-object p4, p0, Lg3/Ok1;->l:Lhf/dramabox;

    .line 12
    .line 13
    iput-object p5, p0, Lg3/Ok1;->I:Lhf/dramabox;

    .line 14
    return-void
.end method

.method public static O(Li3/dramabox;Li3/dramabox;Ljava/lang/Object;Ljava/lang/Object;Lhf/dramabox;)Lg3/Jui;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/dramabox;",
            "Li3/dramabox;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhf/dramabox<",
            "Ljava/lang/String;",
            ">;)",
            "Lg3/Jui;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg3/Jui;

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Lg3/I;

    .line 6
    move-object v4, p3

    .line 7
    .line 8
    check-cast v4, Lg3/syu;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lg3/Jui;-><init>(Li3/dramabox;Li3/dramabox;Lg3/I;Lg3/syu;Lhf/dramabox;)V

    .line 16
    return-object v6
.end method

.method public static dramabox(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)Lg3/Ok1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Li3/dramabox;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/I;",
            ">;",
            "Lhf/dramabox<",
            "Lg3/syu;",
            ">;",
            "Lhf/dramabox<",
            "Ljava/lang/String;",
            ">;)",
            "Lg3/Ok1;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lg3/Ok1;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lg3/Ok1;-><init>(Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;Lhf/dramabox;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public dramaboxapp()Lg3/Jui;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lg3/Ok1;->dramabox:Lhf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li3/dramabox;

    .line 9
    .line 10
    iget-object v1, p0, Lg3/Ok1;->dramaboxapp:Lhf/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Li3/dramabox;

    .line 17
    .line 18
    iget-object v2, p0, Lg3/Ok1;->O:Lhf/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lg3/Ok1;->l:Lhf/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lg3/Ok1;->I:Lhf/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lg3/Ok1;->O(Li3/dramabox;Li3/dramabox;Ljava/lang/Object;Ljava/lang/Object;Lhf/dramabox;)Lg3/Jui;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/Ok1;->dramaboxapp()Lg3/Jui;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
