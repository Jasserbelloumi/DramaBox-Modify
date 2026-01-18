.class public LV9/dramabox;
.super LR9/lo;
.source "SourceFile"

# interfaces
.implements LR9/I;


# instance fields
.field public I:LW9/dramabox;


# direct methods
.method public constructor <init>(LR9/O;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/O<",
            "LR9/OT;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LR9/lo;-><init>(LR9/O;)V

    .line 4
    .line 5
    new-instance p1, LW9/dramabox;

    .line 6
    .line 7
    new-instance v0, LS9/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, LS9/dramabox;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, LW9/dramabox;-><init>(LS9/dramabox;)V

    .line 14
    .line 15
    iput-object p1, p0, LV9/dramabox;->I:LW9/dramabox;

    .line 16
    .line 17
    new-instance p2, LY9/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, LY9/dramaboxapp;-><init>(LW9/dramabox;)V

    .line 21
    .line 22
    iput-object p2, p0, LR9/lo;->dramabox:LU9/O;

    .line 23
    return-void
.end method

.method public static synthetic lO(LV9/dramabox;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LR9/lo;->dramaboxapp:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(LV9/dramabox;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LR9/lo;->dramaboxapp:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public io(Landroid/content/Context;LT9/O;LR9/lO;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, LX9/l1;

    .line 3
    .line 4
    iget-object v2, p0, LV9/dramabox;->I:LW9/dramabox;

    .line 5
    .line 6
    iget-object v4, p0, LR9/lo;->l:LR9/O;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX9/l1;-><init>(Landroid/content/Context;LW9/dramabox;LT9/O;LR9/O;LR9/lO;)V

    .line 14
    .line 15
    new-instance p1, LV9/dramabox$dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v6, p2}, LV9/dramabox$dramaboxapp;-><init>(LV9/dramabox;LX9/l1;LT9/O;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LR9/IO;->dramabox(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/widget/RelativeLayout;LT9/O;IILR9/io;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v10, LX9/O;

    .line 4
    .line 5
    iget-object v4, v0, LV9/dramabox;->I:LW9/dramabox;

    .line 6
    .line 7
    iget-object v8, v0, LR9/lo;->l:LR9/O;

    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LX9/O;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;LW9/dramabox;LT9/O;IILR9/O;LR9/io;)V

    .line 20
    .line 21
    new-instance v1, LV9/dramabox$O;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v10}, LV9/dramabox$O;-><init>(LV9/dramabox;LX9/O;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LR9/IO;->dramabox(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public l1(Landroid/content/Context;LT9/O;LR9/l1;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, LX9/I;

    .line 3
    .line 4
    iget-object v2, p0, LV9/dramabox;->I:LW9/dramabox;

    .line 5
    .line 6
    iget-object v4, p0, LR9/lo;->l:LR9/O;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX9/I;-><init>(Landroid/content/Context;LW9/dramabox;LT9/O;LR9/O;LR9/l1;)V

    .line 14
    .line 15
    new-instance p1, LV9/dramabox$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v6, p2}, LV9/dramabox$dramabox;-><init>(LV9/dramabox;LX9/I;LT9/O;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LR9/IO;->dramabox(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
