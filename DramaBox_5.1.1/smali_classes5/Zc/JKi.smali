.class public abstract LZc/JKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/ygh;
.implements LZc/lks;
.implements LZc/djd;
.implements LZc/ygn;
.implements LZc/ysh;
.implements LZc/yiu;
.implements LZc/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/JKi$dramaboxapp;
    }
.end annotation


# instance fields
.field public final O:Lpd/dramaboxapp;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZc/JKi$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZc/JKi;->O:Lpd/dramaboxapp;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, LZc/JKi;->l:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic ll(LZc/JKi;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LZc/JKi;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract IO()Ljava/lang/String;
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, LZc/JKi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc/JKi$dramaboxapp;

    .line 6
    invoke-virtual {v1}, LZc/JKi$dramaboxapp;->dramaboxapp()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LZc/JKi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2
    new-instance v0, LZc/JKi$dramabox;

    invoke-direct {v0, p0}, LZc/JKi$dramabox;-><init>(LZc/JKi;)V

    .line 3
    iget-object v1, p0, LZc/JKi;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1, p2}, LZc/JKi$dramaboxapp;->O(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, LZc/JKi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc/JKi$dramaboxapp;

    .line 3
    invoke-virtual {v1}, LZc/JKi$dramaboxapp;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(JJF)V
    .locals 0

    .line 1
    return-void
.end method

.method public lo()Lpd/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/JKi;->O:Lpd/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZc/JKi;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, LZc/JKi$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LZc/JKi$dramaboxapp;->dramaboxapp()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
