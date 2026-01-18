.class public LC1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final IO:LL1/dramaboxapp;

.field public final O:Z

.field public final OT:LK1/dramaboxapp;

.field public final RT:LF1/dramabox;

.field public final dramabox:I

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:I

.field public final l:Z

.field public final l1:Z

.field public final lO:LG1/dramaboxapp;

.field public final ll:LJ1/dramaboxapp;

.field public final lo:LI1/dramaboxapp;

.field public final pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM1/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final ppo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH1/O<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/dramabox$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC1/dramabox$dramabox;->dramabox(LC1/dramabox$dramabox;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, LC1/dramabox;->dramabox:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LC1/dramabox$dramabox;->dramaboxapp(LC1/dramabox$dramabox;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, LC1/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LC1/dramabox$dramabox;->lO(LC1/dramabox$dramabox;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, LC1/dramabox;->O:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LC1/dramabox$dramabox;->ll(LC1/dramabox$dramabox;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, LC1/dramabox;->l:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LC1/dramabox$dramabox;->lo(LC1/dramabox$dramabox;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, LC1/dramabox;->I:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LC1/dramabox$dramabox;->IO(LC1/dramabox$dramabox;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, LC1/dramabox;->io:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LC1/dramabox$dramabox;->OT(LC1/dramabox$dramabox;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, LC1/dramabox;->l1:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LC1/dramabox$dramabox;->RT(LC1/dramabox$dramabox;)LG1/dramaboxapp;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, LC1/dramabox;->lO:LG1/dramaboxapp;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LC1/dramabox$dramabox;->ppo(LC1/dramabox$dramabox;)LJ1/dramaboxapp;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, LC1/dramabox;->ll:LJ1/dramaboxapp;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LC1/dramabox$dramabox;->pos(LC1/dramabox$dramabox;)LI1/dramaboxapp;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, LC1/dramabox;->lo:LI1/dramaboxapp;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LC1/dramabox$dramabox;->O(LC1/dramabox$dramabox;)LL1/dramaboxapp;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, LC1/dramabox;->IO:LL1/dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LC1/dramabox$dramabox;->l(LC1/dramabox$dramabox;)LK1/dramaboxapp;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, LC1/dramabox;->OT:LK1/dramaboxapp;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LC1/dramabox$dramabox;->I(LC1/dramabox$dramabox;)LF1/dramabox;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, LC1/dramabox;->RT:LF1/dramabox;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LC1/dramabox$dramabox;->io(LC1/dramabox$dramabox;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, LC1/dramabox;->ppo:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LC1/dramabox$dramabox;->l1(LC1/dramabox$dramabox;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, LC1/dramabox;->pos:Ljava/util/List;

    .line 94
    return-void
.end method

.method public static synthetic dramabox(LC1/dramabox;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox;->ppo:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dramaboxapp(Ljava/lang/Object;)LH1/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LH1/O<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LC1/dramabox;->ppo:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LC1/dramabox;->ppo:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LH1/O;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    :cond_2
    return-object v0
.end method
