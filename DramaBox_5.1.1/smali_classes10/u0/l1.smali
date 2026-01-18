.class public Lu0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/l1$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lu0/OT;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dramabox:Lu0/l1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/l1$dramabox<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lu0/l1$dramabox<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lu0/l1$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lu0/l1$dramabox;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lu0/l1;->dramabox:Lu0/l1$dramabox;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lu0/l1;->dramaboxapp:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static I(Lu0/l1$dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0/l1$dramabox<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 5
    .line 6
    iput-object v1, v0, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 7
    .line 8
    iget-object p0, p0, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 9
    .line 10
    iput-object v0, p0, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 11
    return-void
.end method

.method public static l1(Lu0/l1$dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0/l1$dramabox<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 3
    .line 4
    iput-object p0, v0, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 5
    .line 6
    iget-object v0, p0, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 7
    .line 8
    iput-object p0, v0, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 9
    return-void
.end method


# virtual methods
.method public final O(Lu0/l1$dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l1$dramabox<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu0/l1;->I(Lu0/l1$dramabox;)V

    .line 4
    .line 5
    iget-object v0, p0, Lu0/l1;->dramabox:Lu0/l1$dramabox;

    .line 6
    .line 7
    iget-object v1, v0, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 8
    .line 9
    iput-object v1, p1, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 10
    .line 11
    iput-object v0, p1, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lu0/l1;->l1(Lu0/l1$dramabox;)V

    .line 15
    return-void
.end method

.method public dramabox(Lu0/OT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu0/l1;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu0/l1$dramabox;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu0/l1$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lu0/l1$dramabox;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lu0/l1;->dramaboxapp:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lu0/OT;->dramabox()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lu0/l1;->dramaboxapp(Lu0/l1$dramabox;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lu0/l1$dramabox;->dramaboxapp()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final dramaboxapp(Lu0/l1$dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l1$dramabox<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu0/l1;->I(Lu0/l1$dramabox;)V

    .line 4
    .line 5
    iget-object v0, p0, Lu0/l1;->dramabox:Lu0/l1$dramabox;

    .line 6
    .line 7
    iput-object v0, p1, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 8
    .line 9
    iget-object v0, v0, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 10
    .line 11
    iput-object v0, p1, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lu0/l1;->l1(Lu0/l1$dramabox;)V

    .line 15
    return-void
.end method

.method public io()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu0/l1;->dramabox:Lu0/l1$dramabox;

    .line 3
    .line 4
    iget-object v0, v0, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lu0/l1;->dramabox:Lu0/l1$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/l1$dramabox;->dramaboxapp()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lu0/l1;->I(Lu0/l1$dramabox;)V

    .line 23
    .line 24
    iget-object v1, p0, Lu0/l1;->dramaboxapp:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, v0, Lu0/l1$dramabox;->dramabox:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, Lu0/l1$dramabox;->dramabox:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lu0/OT;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lu0/OT;->dramabox()V

    .line 37
    .line 38
    iget-object v0, v0, Lu0/l1$dramabox;->l:Lu0/l1$dramabox;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public l(Lu0/OT;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu0/l1;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lu0/l1$dramabox;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu0/l1$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lu0/l1$dramabox;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu0/l1;->O(Lu0/l1$dramabox;)V

    .line 19
    .line 20
    iget-object v1, p0, Lu0/l1;->dramaboxapp:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lu0/OT;->dramabox()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Lu0/l1$dramabox;->dramabox(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GroupedLinkedMap( "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lu0/l1;->dramabox:Lu0/l1$dramabox;

    .line 10
    .line 11
    iget-object v1, v1, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lu0/l1;->dramabox:Lu0/l1$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, v1, Lu0/l1$dramabox;->dramabox:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lu0/l1$dramabox;->O()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "}, "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, v1, Lu0/l1$dramabox;->O:Lu0/l1$dramabox;

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_1
    const-string v1, " )"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
