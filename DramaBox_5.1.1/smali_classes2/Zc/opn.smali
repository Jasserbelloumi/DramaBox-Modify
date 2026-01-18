.class public LZc/opn;
.super LZc/JKi;
.source "SourceFile"


# instance fields
.field public final I:Lxd/ysh;


# direct methods
.method public constructor <init>(Lxd/ysh;Lpd/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LZc/JKi;-><init>(Lpd/dramaboxapp;)V

    .line 4
    .line 5
    iput-object p1, p0, LZc/opn;->I:Lxd/ysh;

    .line 6
    return-void
.end method


# virtual methods
.method public IO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/opn;->I:Lxd/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxd/ysh;->dramabox()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OT()Lxd/ysh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/opn;->I:Lxd/ysh;

    .line 3
    return-object v0
.end method
