.class public final LMb/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:LEb/ppo;

.field public final dramaboxapp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LMb/O$dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEb/ppo;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/ppo;",
            "Landroid/util/SparseArray<",
            "LMb/O$dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMb/O$dramaboxapp;->dramabox:LEb/ppo;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LEb/ppo;->l()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, LEb/ppo;->l()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LEb/ppo;->O(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, LMb/O$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, LMb/O$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, LMb/O$dramaboxapp;->dramaboxapp:Landroid/util/SparseArray;

    .line 46
    return-void
.end method


# virtual methods
.method public O(I)LMb/O$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/O$dramaboxapp;->dramaboxapp:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LMb/O$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, LMb/O$dramabox;

    .line 15
    return-object p1
.end method

.method public dramabox(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/O$dramaboxapp;->dramabox:LEb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/ppo;->dramabox(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramaboxapp(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/O$dramaboxapp;->dramabox:LEb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/ppo;->O(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/O$dramaboxapp;->dramabox:LEb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LEb/ppo;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
