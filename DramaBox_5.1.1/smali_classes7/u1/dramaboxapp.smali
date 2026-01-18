.class public final Lu1/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/Integer;

.field public O:Ljava/lang/Long;

.field public dramabox:Ljava/lang/Long;

.field public dramaboxapp:Ljava/lang/Integer;

.field public io:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public l1:Ljava/lang/String;

.field public lO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lu1/dramaboxapp;->dramabox:Ljava/lang/Long;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lu1/dramaboxapp;->dramaboxapp:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x1d4c0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lu1/dramaboxapp;->O:Ljava/lang/Long;

    .line 30
    .line 31
    const/16 v0, 0x48

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lu1/dramaboxapp;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lu1/dramaboxapp;->I:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    iput-object v0, p0, Lu1/dramaboxapp;->io:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "hive"

    .line 52
    .line 53
    iput-object v0, p0, Lu1/dramaboxapp;->l1:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lu1/dramaboxapp;->lO:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu1/dramaboxapp;->O:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final IO(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu1/dramaboxapp;->I:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final O()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu1/dramaboxapp;->I:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final OT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu1/dramaboxapp;->dramaboxapp:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final RT(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu1/dramaboxapp;->O:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final aew(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lu1/dramaboxapp;->lO:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final dramabox()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu1/dramaboxapp;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu1/dramaboxapp;->dramabox:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu1/dramaboxapp;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu1/dramaboxapp;->dramaboxapp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu1/dramaboxapp;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu1/dramaboxapp;->lO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ll(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu1/dramaboxapp;->l:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final lo(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu1/dramaboxapp;->dramabox:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final pos(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lu1/dramaboxapp;->l1:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final ppo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu1/dramaboxapp;->io:Ljava/lang/String;

    .line 3
    return-void
.end method
