.class public LMd/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/O;


# instance fields
.field public final dramabox:LMd/O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LMd/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LMd/dramabox;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->lO(LMd/O;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public IO(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LMd/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LMd/O;->dramabox(Ljava/lang/Object;)Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, LMd/O;->l(Ljava/lang/Object;)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, LMd/O;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 64
    :cond_4
    return-object p2
.end method

.method public synthetic O(Ljava/lang/Object;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMd/dramaboxapp;->l(LMd/O;Ljava/lang/Object;F)F

    move-result p1

    return p1
.end method

.method public OT(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LMd/O;->l(Ljava/lang/Object;)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LMd/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1}, LMd/l1;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 45
    :cond_3
    return-object p2
.end method

.method public RT(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LMd/O;->dramabox(Ljava/lang/Object;)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LMd/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1}, LMd/l1;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 45
    :cond_3
    return-object p2
.end method

.method public synthetic dramabox(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->O(LMd/O;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dramaboxapp(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->l1(LMd/O;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public io(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LMd/O;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 22
    return-object p2
.end method

.method public synthetic l(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->I(LMd/O;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l1(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMd/dramaboxapp;->dramabox(LMd/O;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public lO(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LMd/O;->ll(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LMd/l1;->dramabox:LMd/O;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LMd/O;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    return-object p2

    .line 22
    .line 23
    .line 24
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 31
    return-object p2
.end method

.method public synthetic ll(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->dramaboxapp(LMd/O;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lo(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMd/dramaboxapp;->io(LMd/O;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
