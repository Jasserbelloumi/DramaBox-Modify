.class public final LB/aew;
.super LB/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/aew$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LB/aew$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LB/aew$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LB/aew$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LB/aew;->dramabox:LB/aew$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(LB/jkk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LB/RT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public dramabox(Lx/l1;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lx/l1;->dramaboxapp()Lx/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lx/O$dramabox;

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lx/O$dramabox;

    .line 14
    .line 15
    iget v0, v0, Lx/O$dramabox;->dramabox:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x64

    .line 20
    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx/l1;->dramabox()Lx/O;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of v0, p1, Lx/O$dramabox;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lx/O$dramabox;

    .line 32
    .line 33
    iget v2, p1, Lx/O$dramabox;->dramabox:I

    .line 34
    .line 35
    :cond_1
    if-le v2, v1, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public dramaboxapp()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LB/OT;->dramabox:LB/OT;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LB/OT;->dramaboxapp(LB/jkk;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
