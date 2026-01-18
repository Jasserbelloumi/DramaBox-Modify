.class public final LW3/RT$l$dramabox;
.super LW3/Jqq$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/RT$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public JKi:Z

.field public JOp:Z

.field public Jbn:Z

.field public Jhg:Z

.field public Jkl:Z

.field public Jqq:Z

.field public Jui:Z

.field public Jvf:Z

.field public O0l:Z

.field public final Ok1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LK3/Jhg;",
            "LW3/RT$I;",
            ">;>;"
        }
    .end annotation
.end field

.field public final syp:Landroid/util/SparseBooleanArray;

.field public ygh:Z

.field public yhj:Z

.field public yiu:Z

.field public ysh:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, LW3/Jqq$dramabox;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LW3/RT$l$dramabox;->Ok1:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LW3/RT$l$dramabox;->syp:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, LW3/RT$l$dramabox;->iut()V

    return-void
.end method

.method public constructor <init>(LW3/RT$l;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, LW3/Jqq$dramabox;-><init>(LW3/Jqq;)V

    .line 12
    iget-boolean v0, p1, LW3/RT$l;->Ok1:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->yhj:Z

    .line 13
    iget-boolean v0, p1, LW3/RT$l;->syp:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->ygh:Z

    .line 14
    iget-boolean v0, p1, LW3/RT$l;->slo:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->yiu:Z

    .line 15
    iget-boolean v0, p1, LW3/RT$l;->skn:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->ysh:Z

    .line 16
    iget-boolean v0, p1, LW3/RT$l;->swe:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->JKi:Z

    .line 17
    iget-boolean v0, p1, LW3/RT$l;->swr:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->JOp:Z

    .line 18
    iget-boolean v0, p1, LW3/RT$l;->syu:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jqq:Z

    .line 19
    iget-boolean v0, p1, LW3/RT$l;->sqs:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->O0l:Z

    .line 20
    iget-boolean v0, p1, LW3/RT$l;->swq:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jkl:Z

    .line 21
    iget-boolean v0, p1, LW3/RT$l;->Sop:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jhg:Z

    .line 22
    iget-boolean v0, p1, LW3/RT$l;->lml:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jbn:Z

    .line 23
    iget-boolean v0, p1, LW3/RT$l;->oiu:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jvf:Z

    .line 24
    iget-boolean v0, p1, LW3/RT$l;->LLL:Z

    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jui:Z

    .line 25
    invoke-static {p1}, LW3/RT$l;->I(LW3/RT$l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LW3/RT$l$dramabox;->LkL(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LW3/RT$l$dramabox;->Ok1:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, LW3/RT$l;->io(LW3/RT$l;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LW3/RT$l$dramabox;->syp:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LW3/RT$l;LW3/RT$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW3/RT$l$dramabox;-><init>(LW3/RT$l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LW3/Jqq$dramabox;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LW3/RT$l$dramabox;->Ok1:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LW3/RT$l$dramabox;->syp:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, LW3/RT$l$dramabox;->iut()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, LW3/Jqq$dramabox;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, LW3/RT$l$dramabox;->iut()V

    .line 29
    sget-object v0, LW3/RT$l;->Ikl:LW3/RT$l;

    const/16 v1, 0x3e8

    .line 30
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->Ok1:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->const(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3e9

    .line 33
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->syp:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->goto(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3ea

    .line 36
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->slo:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->this(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3f6

    .line 39
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->skn:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->else(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3eb

    .line 42
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->swe:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->catch(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3ec

    .line 45
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->swr:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->new(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3ed

    .line 48
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->syu:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->try(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3ee

    .line 51
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->sqs:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->if(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3f7

    .line 54
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->swq:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->for(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3f8

    .line 57
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->Sop:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->break(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3ef

    .line 60
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->lml:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->class(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3f0

    .line 63
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LW3/RT$l;->oiu:Z

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    invoke-virtual {p0, v1}, LW3/RT$l$dramabox;->public(Z)LW3/RT$l$dramabox;

    const/16 v1, 0x3f1

    .line 66
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LW3/RT$l;->LLL:Z

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, LW3/RT$l$dramabox;->case(Z)LW3/RT$l$dramabox;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LW3/RT$l$dramabox;->Ok1:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p0, p1}, LW3/RT$l$dramabox;->import(Landroid/os/Bundle;)V

    const/16 v0, 0x3f5

    .line 71
    invoke-static {v0}, LW3/Jqq;->O(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, LW3/RT$l$dramabox;->Liu([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LW3/RT$l$dramabox;->syp:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;LW3/RT$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LW3/RT$l$dramabox;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Jui(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->O0l:Z

    .line 3
    return p0
.end method

.method public static synthetic LLL(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->JOp:Z

    .line 3
    return p0
.end method

.method public static synthetic LLk(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->Jqq:Z

    .line 3
    return p0
.end method

.method public static LkL(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LK3/Jhg;",
            "LW3/RT$I;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LK3/Jhg;",
            "LW3/RT$I;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static synthetic Ok1(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->Jkl:Z

    .line 3
    return p0
.end method

.method public static synthetic Sop(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->yiu:Z

    .line 3
    return p0
.end method

.method public static synthetic lml(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->ysh:Z

    .line 3
    return p0
.end method

.method public static synthetic oiu(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->JKi:Z

    .line 3
    return p0
.end method

.method public static synthetic skn(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->Jvf:Z

    .line 3
    return p0
.end method

.method public static synthetic slo(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->Jbn:Z

    .line 3
    return p0
.end method

.method public static synthetic sqs(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->yhj:Z

    .line 3
    return p0
.end method

.method public static synthetic swe(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->Jui:Z

    .line 3
    return p0
.end method

.method public static synthetic swq(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->ygh:Z

    .line 3
    return p0
.end method

.method public static synthetic swr(LW3/RT$l$dramabox;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LW3/RT$l$dramabox;->Ok1:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic syp(LW3/RT$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LW3/RT$l$dramabox;->Jhg:Z

    .line 3
    return p0
.end method

.method public static synthetic syu(LW3/RT$l$dramabox;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LW3/RT$l$dramabox;->syp:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Ikl(I)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LW3/Jqq$dramabox;->ygh(I)LW3/Jqq$dramabox;

    .line 4
    return-object p0
.end method

.method public bridge synthetic JOp(I)LW3/Jqq$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW3/RT$l$dramabox;->final(I)LW3/RT$l$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Jbn(IIZ)LW3/Jqq$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LW3/RT$l$dramabox;->return(IIZ)LW3/RT$l$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Jhg(IZ)LW3/Jqq$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW3/RT$l$dramabox;->native(IZ)LW3/RT$l$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Jqq(LW3/JKi;)LW3/Jqq$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW3/RT$l$dramabox;->super(LW3/JKi;)LW3/RT$l$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Jvf(Landroid/content/Context;Z)LW3/Jqq$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW3/RT$l$dramabox;->static(Landroid/content/Context;Z)LW3/RT$l$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Liu([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public Lqw(LW3/Jqq;)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LW3/Jqq$dramabox;->JKi(LW3/Jqq;)LW3/Jqq$dramabox;

    .line 4
    return-object p0
.end method

.method public bridge synthetic O0l(Landroid/content/Context;)LW3/Jqq$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW3/RT$l$dramabox;->throw(Landroid/content/Context;)LW3/RT$l$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public break(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->Jhg:Z

    .line 3
    return-object p0
.end method

.method public case(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->Jui:Z

    .line 3
    return-object p0
.end method

.method public catch(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->JKi:Z

    .line 3
    return-object p0
.end method

.method public class(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->Jbn:Z

    .line 3
    return-object p0
.end method

.method public const(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->yhj:Z

    .line 3
    return-object p0
.end method

.method public else(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->ysh:Z

    .line 3
    return-object p0
.end method

.method public final(I)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LW3/Jqq$dramabox;->JOp(I)LW3/Jqq$dramabox;

    .line 4
    return-object p0
.end method

.method public for(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->Jkl:Z

    .line 3
    return-object p0
.end method

.method public goto(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->ygh:Z

    .line 3
    return-object p0
.end method

.method public hfs()LW3/RT$l;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LW3/RT$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LW3/RT$l;-><init>(LW3/RT$l$dramabox;LW3/RT$dramabox;)V

    .line 7
    return-object v0
.end method

.method public if(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->O0l:Z

    .line 3
    return-object p0
.end method

.method public final import(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3f2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LW3/Jqq;->O(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x3f3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LW3/Jqq;->O(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v2, LK3/Jhg;->pos:Lcom/google/android/exoplayer2/io$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LZ3/O;->dramaboxapp(Lcom/google/android/exoplayer2/io$dramabox;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    const/16 v2, 0x3f4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LW3/Jqq;->O(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v2, LW3/RT$I;->pos:Lcom/google/android/exoplayer2/io$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, LZ3/O;->O(Lcom/google/android/exoplayer2/io$dramabox;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_2
    array-length v3, v0

    .line 70
    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    aget v3, v0, v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, LK3/Jhg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, LW3/RT$I;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v4, v5}, LW3/RT$l$dramabox;->while(ILK3/Jhg;LW3/RT$I;)LW3/RT$l$dramabox;

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    return-void
.end method

.method public final iut()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LW3/RT$l$dramabox;->yhj:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, LW3/RT$l$dramabox;->ygh:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LW3/RT$l$dramabox;->yiu:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LW3/RT$l$dramabox;->ysh:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LW3/RT$l$dramabox;->JKi:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LW3/RT$l$dramabox;->JOp:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LW3/RT$l$dramabox;->Jqq:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LW3/RT$l$dramabox;->O0l:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LW3/RT$l$dramabox;->Jkl:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jhg:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jbn:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LW3/RT$l$dramabox;->Jvf:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LW3/RT$l$dramabox;->Jui:Z

    .line 29
    return-void
.end method

.method public native(IZ)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LW3/Jqq$dramabox;->Jhg(IZ)LW3/Jqq$dramabox;

    .line 4
    return-object p0
.end method

.method public new(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->JOp:Z

    .line 3
    return-object p0
.end method

.method public public(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->Jvf:Z

    .line 3
    return-object p0
.end method

.method public return(IIZ)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LW3/Jqq$dramabox;->Jbn(IIZ)LW3/Jqq$dramabox;

    .line 4
    return-object p0
.end method

.method public static(Landroid/content/Context;Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LW3/Jqq$dramabox;->Jvf(Landroid/content/Context;Z)LW3/Jqq$dramabox;

    .line 4
    return-object p0
.end method

.method public super(LW3/JKi;)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LW3/Jqq$dramabox;->Jqq(LW3/JKi;)LW3/Jqq$dramabox;

    .line 4
    return-object p0
.end method

.method public this(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->yiu:Z

    .line 3
    return-object p0
.end method

.method public throw(Landroid/content/Context;)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LW3/Jqq$dramabox;->O0l(Landroid/content/Context;)LW3/Jqq$dramabox;

    .line 4
    return-object p0
.end method

.method public try(Z)LW3/RT$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LW3/RT$l$dramabox;->Jqq:Z

    .line 3
    return-object p0
.end method

.method public while(ILK3/Jhg;LW3/RT$I;)LW3/RT$l$dramabox;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LW3/RT$l$dramabox;->Ok1:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, LW3/RT$l$dramabox;->Ok1:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method

.method public bridge synthetic ygh(I)LW3/Jqq$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW3/RT$l$dramabox;->Ikl(I)LW3/RT$l$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic yhj()LW3/Jqq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LW3/RT$l$dramabox;->hfs()LW3/RT$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
