.class public final Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

.field public dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "persistentHttpRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->dramaboxapp:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->l:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->a(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->dramabox:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->dramaboxapp:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->O()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->dramabox()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->dramaboxapp()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->O()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->a(Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->dramaboxapp:Ljava/util/List;

    .line 81
    return-void
.end method

.method public final dramaboxapp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "urls"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->l:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->l:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
