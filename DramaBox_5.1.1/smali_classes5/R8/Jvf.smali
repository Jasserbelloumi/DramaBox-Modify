.class public LR8/Jvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:Z

.field public static volatile dramabox:LR8/Jvf;

.field public static dramaboxapp:I

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dramaboxapp()LR8/Jvf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LR8/Jvf;->dramabox:LR8/Jvf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LR8/Jvf;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LR8/Jvf;->dramabox:LR8/Jvf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LR8/Jvf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LR8/Jvf;-><init>()V

    .line 17
    .line 18
    sput-object v1, LR8/Jvf;->dramabox:LR8/Jvf;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    sput v1, LR8/Jvf;->dramaboxapp:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    sput-object v1, LR8/Jvf;->l:Ljava/util/List;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_1
    :goto_2
    sget-object v0, LR8/Jvf;->dramabox:LR8/Jvf;

    .line 38
    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 3

    .line 1
    .line 2
    sput-boolean p1, LR8/Jvf;->O:Z

    .line 3
    .line 4
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "setRecommendFlag "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    sget v0, LR8/Jvf;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, LR8/Jvf;->O:Z

    .line 3
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jvf;->l:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, LR8/Jvf;->dramaboxapp:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, LR8/Jvf;->dramaboxapp:I

    .line 17
    .line 18
    sget-object v0, LR8/Jvf;->l:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method
