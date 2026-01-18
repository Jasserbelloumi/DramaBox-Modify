.class public final Lac/ppo$I$dramabox;
.super LEb/JOp$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/ppo$I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public JOp:Z

.field public Jbn:Z

.field public Jhg:Z

.field public Jkl:Z

.field public Jqq:Z

.field public Jui:Z

.field public Jvf:Z

.field public O0l:Z

.field public Ok1:Z

.field public skn:Z

.field public slo:Z

.field public final sqs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LXb/Jui;",
            "Lac/ppo$io;",
            ">;>;"
        }
    .end annotation
.end field

.field public swe:Z

.field public final swq:Landroid/util/SparseBooleanArray;

.field public swr:Z

.field public syp:Z

.field public syu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, LEb/JOp$O;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lac/ppo$I$dramabox;->sqs:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lac/ppo$I$dramabox;->swq:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Lac/ppo$I$dramabox;->try()V

    return-void
.end method

.method public constructor <init>(Lac/ppo$I;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, LEb/JOp$O;-><init>(LEb/JOp;)V

    .line 7
    iget-boolean v0, p1, Lac/ppo$I;->break:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->JOp:Z

    .line 8
    iget-boolean v0, p1, Lac/ppo$I;->catch:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->Jqq:Z

    .line 9
    iget-boolean v0, p1, Lac/ppo$I;->class:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->O0l:Z

    .line 10
    iget-boolean v0, p1, Lac/ppo$I;->const:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->Jkl:Z

    .line 11
    iget-boolean v0, p1, Lac/ppo$I;->final:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->Jhg:Z

    .line 12
    iget-boolean v0, p1, Lac/ppo$I;->super:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->Jbn:Z

    .line 13
    iget-boolean v0, p1, Lac/ppo$I;->throw:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->Jvf:Z

    .line 14
    iget-boolean v0, p1, Lac/ppo$I;->while:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->Jui:Z

    .line 15
    iget-boolean v0, p1, Lac/ppo$I;->import:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->Ok1:Z

    .line 16
    iget-boolean v0, p1, Lac/ppo$I;->native:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->syp:Z

    .line 17
    iget-boolean v0, p1, Lac/ppo$I;->public:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->slo:Z

    .line 18
    iget-boolean v0, p1, Lac/ppo$I;->return:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->skn:Z

    .line 19
    iget-boolean v0, p1, Lac/ppo$I;->static:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->swe:Z

    .line 20
    iget-boolean v0, p1, Lac/ppo$I;->switch:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->swr:Z

    .line 21
    iget-boolean v0, p1, Lac/ppo$I;->throws:Z

    iput-boolean v0, p0, Lac/ppo$I$dramabox;->syu:Z

    .line 22
    invoke-static {p1}, Lac/ppo$I;->dramaboxapp(Lac/ppo$I;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lac/ppo$I$dramabox;->new(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lac/ppo$I$dramabox;->sqs:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, Lac/ppo$I;->O(Lac/ppo$I;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lac/ppo$I$dramabox;->swq:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lac/ppo$I;Lac/ppo$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/ppo$I$dramabox;-><init>(Lac/ppo$I;)V

    return-void
.end method

.method public static synthetic Ikl(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->swe:Z

    .line 3
    return p0
.end method

.method public static synthetic LLL(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->syp:Z

    .line 3
    return p0
.end method

.method public static synthetic LLk(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->slo:Z

    .line 3
    return p0
.end method

.method public static synthetic Liu(Lac/ppo$I$dramabox;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lac/ppo$I$dramabox;->sqs:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic LkL(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->swr:Z

    .line 3
    return p0
.end method

.method public static synthetic Lqw(Lac/ppo$I$dramabox;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lac/ppo$I$dramabox;->swq:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic Sop(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->Jvf:Z

    .line 3
    return p0
.end method

.method public static synthetic hfs(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->skn:Z

    .line 3
    return p0
.end method

.method public static synthetic iut(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->syu:Z

    .line 3
    return p0
.end method

.method public static synthetic lml(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->Jui:Z

    .line 3
    return p0
.end method

.method public static new(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LXb/Jui;",
            "Lac/ppo$io;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LXb/Jui;",
            "Lac/ppo$io;",
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

.method public static synthetic oiu(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->Ok1:Z

    .line 3
    return p0
.end method

.method public static synthetic skn(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->JOp:Z

    .line 3
    return p0
.end method

.method public static synthetic sqs(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->Jhg:Z

    .line 3
    return p0
.end method

.method public static synthetic swe(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->Jqq:Z

    .line 3
    return p0
.end method

.method public static synthetic swq(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->Jbn:Z

    .line 3
    return p0
.end method

.method public static synthetic swr(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->O0l:Z

    .line 3
    return p0
.end method

.method public static synthetic syu(Lac/ppo$I$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lac/ppo$I$dramabox;->Jkl:Z

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic JOp()LEb/JOp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lac/ppo$I$dramabox;->if()Lac/ppo$I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Jbn(I)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/ppo$I$dramabox;->else(I)Lac/ppo$I$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Jqq(I)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/ppo$I$dramabox;->for(I)Lac/ppo$I$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Jui(Ljava/lang/String;)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/ppo$I$dramabox;->this(Ljava/lang/String;)Lac/ppo$I$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Jvf(LEb/JKi;)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/ppo$I$dramabox;->goto(LEb/JKi;)Lac/ppo$I$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Ok1([Ljava/lang/String;)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/ppo$I$dramabox;->break([Ljava/lang/String;)Lac/ppo$I$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs break([Ljava/lang/String;)Lac/ppo$I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LEb/JOp$O;->Ok1([Ljava/lang/String;)LEb/JOp$O;

    .line 4
    return-object p0
.end method

.method public case(LEb/JOp;)Lac/ppo$I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LEb/JOp$O;->Jhg(LEb/JOp;)LEb/JOp$O;

    .line 4
    return-object p0
.end method

.method public catch(I)Lac/ppo$I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LEb/JOp$O;->syp(I)LEb/JOp$O;

    .line 4
    return-object p0
.end method

.method public class(IZ)Lac/ppo$I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LEb/JOp$O;->slo(IZ)LEb/JOp$O;

    .line 4
    return-object p0
.end method

.method public else(I)Lac/ppo$I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LEb/JOp$O;->Jbn(I)LEb/JOp$O;

    .line 4
    return-object p0
.end method

.method public for(I)Lac/ppo$I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LEb/JOp$O;->Jqq(I)LEb/JOp$O;

    .line 4
    return-object p0
.end method

.method public goto(LEb/JKi;)Lac/ppo$I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LEb/JOp$O;->Jvf(LEb/JKi;)LEb/JOp$O;

    .line 4
    return-object p0
.end method

.method public if()Lac/ppo$I;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lac/ppo$I;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lac/ppo$I;-><init>(Lac/ppo$I$dramabox;Lac/ppo$dramabox;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic slo(IZ)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lac/ppo$I$dramabox;->class(IZ)Lac/ppo$I$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic syp(I)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/ppo$I$dramabox;->catch(I)Lac/ppo$I$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public this(Ljava/lang/String;)Lac/ppo$I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LEb/JOp$O;->Jui(Ljava/lang/String;)LEb/JOp$O;

    .line 4
    return-object p0
.end method

.method public final try()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lac/ppo$I$dramabox;->JOp:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lac/ppo$I$dramabox;->Jqq:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lac/ppo$I$dramabox;->O0l:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lac/ppo$I$dramabox;->Jkl:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lac/ppo$I$dramabox;->Jhg:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lac/ppo$I$dramabox;->Jbn:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lac/ppo$I$dramabox;->Jvf:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lac/ppo$I$dramabox;->Jui:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lac/ppo$I$dramabox;->Ok1:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lac/ppo$I$dramabox;->syp:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lac/ppo$I$dramabox;->slo:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lac/ppo$I$dramabox;->skn:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lac/ppo$I$dramabox;->swe:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lac/ppo$I$dramabox;->swr:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lac/ppo$I$dramabox;->syu:Z

    .line 33
    return-void
.end method
