.class public LR/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final dramabox:LR/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/dramaboxapp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public dramaboxapp:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LR/dramaboxapp;

    invoke-direct {v0}, LR/dramaboxapp;-><init>()V

    iput-object v0, p0, LR/O;->dramabox:LR/dramaboxapp;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LR/O;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LR/dramaboxapp;

    invoke-direct {v0}, LR/dramaboxapp;-><init>()V

    iput-object v0, p0, LR/O;->dramabox:LR/dramaboxapp;

    .line 6
    iput-object p1, p0, LR/O;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(LF/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/dramabox<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LR/O;->dramaboxapp:LF/dramabox;

    .line 3
    return-void
.end method

.method public dramabox(LR/dramaboxapp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramaboxapp<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, LR/O;->O:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR/O;->dramabox:LR/dramaboxapp;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, LR/dramaboxapp;->lO(FFLjava/lang/Object;Ljava/lang/Object;FFF)LR/dramaboxapp;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LR/O;->dramabox(LR/dramaboxapp;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
