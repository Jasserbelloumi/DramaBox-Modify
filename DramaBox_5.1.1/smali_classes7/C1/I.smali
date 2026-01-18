.class public LC1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:LQ1/dramaboxapp;

.field public static dramabox:LC1/l;

.field public static dramaboxapp:LC1/dramabox;

.field public static l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static I(Ljava/lang/String;)LC1/l$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LC1/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LC1/l$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LC1/l$dramabox;->djd(Ljava/lang/String;)LC1/l$dramabox;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static O(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LC1/I;->dramabox()V

    .line 4
    .line 5
    sget-object v0, LC1/I;->dramabox:LC1/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LC1/l;->O(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static dramabox()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, LC1/I;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Do you forget to initialize XLog?"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static dramaboxapp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LC1/I;->dramabox()V

    .line 4
    .line 5
    sget-object v0, LC1/I;->dramabox:LC1/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LC1/l;->dramaboxapp(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs l(LC1/dramabox;[LQ1/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, LC1/I;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LN1/dramaboxapp;->l()LN1/dramaboxapp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "XLog is already initialized, do not initialize again"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LN1/dramaboxapp;->io(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    sput-boolean v0, LC1/I;->l:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sput-object p0, LC1/I;->dramaboxapp:LC1/dramabox;

    .line 21
    .line 22
    new-instance p0, LQ1/O;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LQ1/O;-><init>([LQ1/dramaboxapp;)V

    .line 26
    .line 27
    sput-object p0, LC1/I;->O:LQ1/dramaboxapp;

    .line 28
    .line 29
    new-instance p1, LC1/l;

    .line 30
    .line 31
    sget-object v0, LC1/I;->dramaboxapp:LC1/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, LC1/l;-><init>(LC1/dramabox;LQ1/dramaboxapp;)V

    .line 35
    .line 36
    sput-object p1, LC1/I;->dramabox:LC1/l;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Please specify a LogConfiguration"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
