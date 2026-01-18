.class public final LY4/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/pos$O;,
        LY4/pos$dramaboxapp;
    }
.end annotation


# instance fields
.field public final O:LY4/pos$O;

.field public final dramabox:LY4/dramaboxapp;

.field public final dramaboxapp:Z

.field public final l:I


# direct methods
.method public constructor <init>(LY4/pos$O;)V
    .locals 3

    .line 1
    invoke-static {}, LY4/dramaboxapp;->ll()LY4/dramaboxapp;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LY4/pos;-><init>(LY4/pos$O;ZLY4/dramaboxapp;I)V

    return-void
.end method

.method public constructor <init>(LY4/pos$O;ZLY4/dramaboxapp;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY4/pos;->O:LY4/pos$O;

    .line 4
    iput-boolean p2, p0, LY4/pos;->dramaboxapp:Z

    .line 5
    iput-object p3, p0, LY4/pos;->dramabox:LY4/dramaboxapp;

    .line 6
    iput p4, p0, LY4/pos;->l:I

    return-void
.end method

.method public static I(LY4/dramaboxapp;)LY4/pos;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LY4/pos;

    .line 6
    .line 7
    new-instance v1, LY4/pos$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, LY4/pos$dramabox;-><init>(LY4/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LY4/pos;-><init>(LY4/pos$O;)V

    .line 14
    return-object v0
.end method

.method public static synthetic O(LY4/pos;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LY4/pos;->l:I

    .line 3
    return p0
.end method

.method public static synthetic dramabox(LY4/pos;)LY4/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LY4/pos;->dramabox:LY4/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LY4/pos;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LY4/pos;->dramaboxapp:Z

    .line 3
    return p0
.end method

.method public static l(C)LY4/pos;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/dramaboxapp;->io(C)LY4/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LY4/pos;->I(LY4/dramaboxapp;)LY4/pos;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public io(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY4/pos;->l1(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final l1(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY4/pos;->O:LY4/pos$O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LY4/pos$O;->dramabox(LY4/pos;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
