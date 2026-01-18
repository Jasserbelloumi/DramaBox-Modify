.class public final Lce/l;
.super Lio/ktor/client/request/ClientUpgradeContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lie/lo;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lne/ppo;->dramaboxapp(I)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lne/io;->l1([B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object v0, p0, Lce/l;->dramaboxapp:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lie/IO;

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v4, v2, v3}, Lie/IO;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    sget-object v2, Lie/RT;->dramabox:Lie/RT;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lie/RT;->JKi()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string/jumbo v4, "websocket"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lio/ktor/util/StringValuesBuilderImpl;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lie/RT;->l1()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string v4, "Upgrade"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lio/ktor/util/StringValuesBuilderImpl;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lie/RT;->djd()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lio/ktor/util/StringValuesBuilderImpl;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lie/RT;->yhj()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v2, "13"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lie/IO;->ppo()Lie/lo;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lce/l;->O:Lie/lo;

    .line 83
    return-void
.end method


# virtual methods
.method public O()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lce/l;->O:Lie/lo;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "WebSocketContent"

    .line 3
    return-object v0
.end method
