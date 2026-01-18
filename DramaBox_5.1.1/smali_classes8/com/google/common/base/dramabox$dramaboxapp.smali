.class public final Lcom/google/common/base/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;,
        Lcom/google/common/base/dramabox$dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public I:Z

.field public O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    invoke-direct {v0}, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/dramabox$dramaboxapp;->dramaboxapp:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 4
    iput-object v0, p0, Lcom/google/common/base/dramabox$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/base/dramabox$dramaboxapp;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/common/base/dramabox$dramaboxapp;->I:Z

    .line 7
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/dramabox$dramaboxapp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static IO(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p0, Lcom/google/common/base/Optional;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    move v1, v2

    .line 68
    :cond_5
    return v1
.end method


# virtual methods
.method public final I()Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/base/dramabox$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/base/dramabox$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 12
    return-object v0
.end method

.method public O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/dramabox$dramaboxapp;->ll(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dramabox(Ljava/lang/String;D)Lcom/google/common/base/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/dramabox$dramaboxapp;->ll(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/String;I)Lcom/google/common/base/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/dramabox$dramaboxapp;->ll(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final io(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/dramabox$dramaboxapp;->I()Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/dramabox$dramaboxapp;->l1(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/dramabox$dramaboxapp;->I()Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p2, v0, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final lO()Lcom/google/common/base/dramabox$dramaboxapp$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/dramabox$dramaboxapp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/dramabox$dramaboxapp$dramabox;-><init>(Lcom/google/common/base/dramabox$dramabox;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/base/dramabox$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/base/dramabox$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 13
    return-object v0
.end method

.method public final ll(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/dramabox$dramaboxapp;->lO()Lcom/google/common/base/dramabox$dramaboxapp$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p2, v0, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public lo(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/dramabox$dramaboxapp;->io(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/common/base/dramabox$dramaboxapp;->l:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/base/dramabox$dramaboxapp;->I:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/common/base/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v4, 0x7b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/common/base/dramabox$dramaboxapp;->dramaboxapp:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iget-object v6, v4, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v7, v4, Lcom/google/common/base/dramabox$dramaboxapp$dramabox;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/common/base/dramabox$dramaboxapp;->IO(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v5, 0x3d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-array v5, v0, [Ljava/lang/Object;

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    aput-object v6, v5, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :goto_2
    const-string v5, ", "

    .line 100
    .line 101
    :cond_4
    iget-object v4, v4, Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;->O:Lcom/google/common/base/dramabox$dramaboxapp$dramaboxapp;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v0, 0x7d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
