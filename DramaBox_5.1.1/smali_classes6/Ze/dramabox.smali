.class public LZe/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O:[Ljava/lang/Object;

.field public final dramabox:I

.field public final dramaboxapp:[Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LZe/dramabox;->dramabox:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LZe/dramabox;->dramaboxapp:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LZe/dramabox;->O:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public O(LZe/dramabox$dramabox;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/dramabox$dramabox<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZe/dramabox;->dramaboxapp:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LZe/dramabox;->dramabox:I

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, v3}, LZe/dramabox$dramabox;->test(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method

.method public dramabox(Lhg/O;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/O<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZe/dramabox;->dramaboxapp:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LZe/dramabox;->dramabox:I

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lhg/O;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v2
.end method

.method public dramaboxapp(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LZe/dramabox;->dramabox:I

    .line 3
    .line 4
    iget v1, p0, LZe/dramabox;->l:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LZe/dramabox;->O:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput-object v1, p0, LZe/dramabox;->O:[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LZe/dramabox;->O:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, LZe/dramabox;->l:I

    .line 26
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZe/dramabox;->dramaboxapp:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method
