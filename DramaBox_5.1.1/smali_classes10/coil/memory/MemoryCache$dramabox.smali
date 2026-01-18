.class public final Lcoil/memory/MemoryCache$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public O:I

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:D

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/memory/MemoryCache$dramabox;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB/ll;->I(Landroid/content/Context;)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcoil/memory/MemoryCache$dramabox;->dramaboxapp:D

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$dramabox;->l:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$dramabox;->I:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final dramabox()Lcoil/memory/MemoryCache;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$dramabox;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lu/I;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lu/I;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lu/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lu/dramaboxapp;-><init>()V

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$dramabox;->l:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-wide v1, p0, Lcoil/memory/MemoryCache$dramabox;->dramaboxapp:D

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmpl-double v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcoil/memory/MemoryCache$dramabox;->dramabox:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v2}, LB/ll;->O(Landroid/content/Context;D)I

    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$dramabox;->O:I

    .line 37
    .line 38
    :goto_1
    if-lez v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcoil/memory/RealStrongMemoryCache;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILu/l1;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    new-instance v2, Lu/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lu/dramabox;-><init>(Lu/l1;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    new-instance v2, Lu/dramabox;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0}, Lu/dramabox;-><init>(Lu/l1;)V

    .line 56
    .line 57
    :goto_2
    new-instance v1, Lu/l;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lu/l;-><init>(Lu/io;Lu/l1;)V

    .line 61
    return-object v1
.end method
