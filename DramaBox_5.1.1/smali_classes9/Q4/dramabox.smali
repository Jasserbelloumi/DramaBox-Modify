.class public final LQ4/dramabox;
.super LQ4/pos;
.source "SourceFile"


# instance fields
.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:LQ4/ygh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LQ4/pos;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final O()LQ4/aew;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LQ4/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LQ4/dramabox;->dramaboxapp:LQ4/ygh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v2, LQ4/aew;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LQ4/aew;-><init>(Ljava/lang/String;LQ4/ygh;)V

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, LQ4/dramabox;->dramabox:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, " token"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, LQ4/dramabox;->dramaboxapp:LQ4/ygh;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, " integrityDialogWrapper"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "Missing required properties:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public final dramabox(LQ4/ygh;)LQ4/pos;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LQ4/dramabox;->dramaboxapp:LQ4/ygh;

    .line 3
    return-object p0
.end method

.method public final dramaboxapp(Ljava/lang/String;)LQ4/pos;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LQ4/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method
