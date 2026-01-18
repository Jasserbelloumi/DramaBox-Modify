.class public Lpb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile O:LOd/O;

.field public static dramabox:Z

.field public static volatile dramaboxapp:LOd/O;

.field public static volatile l:LOd/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LOd/dramabox;

    .line 3
    .line 4
    const-string v1, "BidMachineLog"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LOd/dramabox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lpb/dramabox;->dramaboxapp:LOd/O;

    .line 10
    .line 11
    new-instance v0, LOd/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, LOd/dramaboxapp;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lpb/dramabox;->O:LOd/O;

    .line 17
    .line 18
    sget-object v0, Lpb/dramabox;->O:LOd/O;

    .line 19
    .line 20
    sput-object v0, Lpb/dramabox;->l:LOd/O;

    .line 21
    return-void
.end method

.method public static I(LNd/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LOd/O;->I(LNd/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public static IO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LOd/O;->l1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LOd/O;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static OT(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LOd/O;->io(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static RT(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LOd/O;->dramabox(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static dramabox(LNd/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LOd/O;->dramaboxapp(LNd/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public static dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LOd/O;->l(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public static io(Ljava/lang/Object;LNd/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LOd/O;->O(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LOd/O;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpb/dramabox;->l:LOd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LOd/O;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static lO()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lpb/dramabox;->dramabox:Z

    .line 3
    return v0
.end method

.method public static ll(LOd/O;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lpb/dramabox;->dramaboxapp:LOd/O;

    .line 3
    .line 4
    sget-boolean p0, Lpb/dramabox;->dramabox:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpb/dramabox;->lo(Z)V

    .line 8
    return-void
.end method

.method public static lo(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lpb/dramabox;->dramabox:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lpb/dramabox;->dramaboxapp:LOd/O;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lpb/dramabox;->O:LOd/O;

    .line 10
    .line 11
    :goto_0
    sput-object p0, Lpb/dramabox;->l:LOd/O;

    .line 12
    return-void
.end method
