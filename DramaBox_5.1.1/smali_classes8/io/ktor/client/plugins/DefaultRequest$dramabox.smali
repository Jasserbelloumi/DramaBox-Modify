.class public final Lio/ktor/client/plugins/DefaultRequest$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/aew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lne/dramaboxapp;

.field public final dramabox:Lie/IO;

.field public final dramaboxapp:Lio/ktor/http/ll;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lie/IO;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, Lie/IO;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$dramabox;->dramabox:Lie/IO;

    .line 16
    .line 17
    new-instance v1, Lio/ktor/http/ll;

    .line 18
    .line 19
    const/16 v15, 0x1ff

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v5, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v5 .. v16}, Lio/ktor/http/ll;-><init>(Lio/ktor/http/OT;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/io;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$dramabox;->dramaboxapp:Lio/ktor/http/ll;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lne/l;->dramabox(Z)Lne/dramaboxapp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$dramabox;->O:Lne/dramaboxapp;

    .line 43
    return-void
.end method


# virtual methods
.method public final O()Lio/ktor/http/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$dramabox;->dramaboxapp:Lio/ktor/http/ll;

    .line 3
    return-object v0
.end method

.method public dramabox()Lie/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$dramabox;->dramabox:Lie/IO;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lne/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$dramabox;->O:Lne/dramaboxapp;

    .line 3
    return-object v0
.end method
