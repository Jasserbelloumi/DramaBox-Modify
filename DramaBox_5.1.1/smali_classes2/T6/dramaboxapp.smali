.class public final LT6/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LT6/dramaboxapp;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LT6/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LT6/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LT6/dramaboxapp;->dramabox:LT6/dramaboxapp;

    .line 8
    .line 9
    new-instance v0, LT6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LT6/dramabox;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LT6/dramaboxapp;->dramaboxapp:Ljf/lO;

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

.method public static synthetic l1()LR6/dramabox;
    .locals 1

    .line 1
    invoke-static {}, LT6/dramaboxapp;->lO()LR6/dramabox;

    move-result-object v0

    return-object v0
.end method

.method public static final lO()LR6/dramabox;
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
    invoke-virtual {v0}, Lcom/lib/db/core/AppDataBase;->O()LR6/dramabox;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/db/entity/Book;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->component1()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LT6/l;->dramabox:LT6/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LT6/l;->I(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LT6/l;->l(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LT6/dramaboxapp;->ll()LR6/dramabox;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LR6/dramabox;->I(Ljava/util/List;)V

    .line 69
    :cond_2
    return-void
.end method

.method public O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LT6/dramaboxapp;->ll()LR6/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LR6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dramabox(Lcom/storymatrix/drama/db/entity/Book;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LT6/dramaboxapp;->ll()LR6/dramabox;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, LR6/dramabox;->dramabox(Lcom/storymatrix/drama/db/entity/Book;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public dramaboxapp(Lcom/storymatrix/drama/db/entity/Book;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LT6/dramaboxapp;->ll()LR6/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LR6/dramabox;->dramaboxapp(Lcom/storymatrix/drama/db/entity/Book;)V

    .line 8
    return-void
.end method

.method public io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LT6/dramaboxapp;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySource(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LT6/dramaboxapp;->ll()LR6/dramabox;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, LR6/dramabox;->dramaboxapp(Lcom/storymatrix/drama/db/entity/Book;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LT6/dramaboxapp;->ll()LR6/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LR6/dramabox;->deleteAll()V

    .line 8
    return-void
.end method

.method public final ll()LR6/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LT6/dramaboxapp;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LR6/dramabox;

    .line 9
    return-object v0
.end method
