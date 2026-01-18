.class public final Lcom/tapjoy/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tapjoy/internal/i1;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tapjoy/internal/i1;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tapjoy/internal/i1;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tapjoy/internal/i1;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tapjoy/internal/i1;->e:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tapjoy/internal/i1;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tapjoy/internal/i1;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tapjoy/internal/i1;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, Lcom/tapjoy/TJSession;->INSTANCE:Lcom/tapjoy/TJSession;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tapjoy/internal/i1;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionLastLength()Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tapjoy/internal/i1;->b:Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionLastTime()Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/tapjoy/internal/i1;->c:Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionTotalCount()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/tapjoy/internal/i1;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionTotalLength()Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/tapjoy/internal/i1;->e:Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getDuration()Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/tapjoy/internal/i1;->f:Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionWeeklyFrequency()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p0, Lcom/tapjoy/internal/i1;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->getSessionMonthlyFrequency()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tapjoy/internal/i1;->h:Ljava/lang/Integer;

    .line 90
    return-void
.end method
