.class public final LT6/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/io;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LT6/lo;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LT6/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LT6/lo;-><init>()V

    .line 6
    .line 7
    sput-object v0, LT6/lo;->dramabox:LT6/lo;

    .line 8
    .line 9
    new-instance v0, LT6/ll;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LT6/ll;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LT6/lo;->dramaboxapp:Ljf/lO;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic l1()LR6/ll;
    .locals 1

    .line 1
    invoke-static {}, LT6/lo;->ll()LR6/ll;

    move-result-object v0

    return-object v0
.end method

.method public static final ll()LR6/ll;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/db/core/AppDataBase;->dramabox:Lcom/lib/db/core/AppDataBase$dramabox;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lib/db/core/AppDataBase$dramabox;->dramabox(Landroid/content/Context;)Lcom/lib/db/core/AppDataBase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/db/core/AppDataBase;->l1()LR6/ll;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/String;)Lcom/lib/data/download/SeriesModel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT6/lo;->lO()LR6/ll;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/ll;->I(Ljava/lang/String;)LS6/O;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LS6/l;->dramabox(LS6/O;)Lcom/lib/data/download/SeriesModel;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public O(LS6/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT6/lo;->lO()LR6/ll;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/ll;->O(LS6/O;)V

    .line 13
    return-void
.end method

.method public dramabox(LS6/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT6/lo;->lO()LR6/ll;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/ll;->dramabox(LS6/O;)V

    .line 13
    return-void
.end method

.method public dramaboxapp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/download/SeriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LT6/lo;->lO()LR6/ll;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LR6/ll;->dramaboxapp()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, LS6/O;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LS6/l;->dramabox(LS6/O;)Lcom/lib/data/download/SeriesModel;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    return-object v1
.end method

.method public io(Ljava/lang/String;)LS6/O;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT6/lo;->lO()LR6/ll;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/ll;->I(Ljava/lang/String;)LS6/O;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT6/lo;->lO()LR6/ll;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/ll;->l(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final lO()LR6/ll;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LT6/lo;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LR6/ll;

    .line 9
    return-object v0
.end method
