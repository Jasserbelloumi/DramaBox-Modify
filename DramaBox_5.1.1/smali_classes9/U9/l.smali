.class public LU9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/dramabox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU9/dramabox<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public dramabox:LR9/dramabox;

.field public dramaboxapp:LU9/io;


# direct methods
.method public constructor <init>(LR9/dramabox;LU9/io;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LU9/l;-><init>(LR9/dramabox;LU9/l1;LU9/io;)V

    return-void
.end method

.method public constructor <init>(LR9/dramabox;LU9/l1;LU9/io;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/dramabox;",
            "LU9/l1<",
            "TT;>;",
            "LU9/io;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU9/l;->dramabox:LR9/dramabox;

    .line 4
    iput-object p3, p0, LU9/l;->dramaboxapp:LU9/io;

    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, LU9/l;->dramaboxapp:LU9/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, LU9/io;->dramabox(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LU9/l;->dramabox:LR9/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LR9/dramabox;->dramaboxapp()V

    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU9/l;->dramaboxapp:LU9/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU9/io;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LU9/l;->dramabox:LR9/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LR9/dramabox;->dramaboxapp()V

    .line 11
    return-void
.end method
