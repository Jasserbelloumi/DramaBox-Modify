.class public final Lio/ktor/http/OT$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/OT$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Lio/ktor/http/OT;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/http/OT;->l()Lio/ktor/http/OT;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O()Lio/ktor/http/OT;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/http/OT;->dramaboxapp()Lio/ktor/http/OT;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox(Ljava/lang/String;)Lio/ktor/http/OT;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lne/yhj;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lio/ktor/http/OT;->O:Lio/ktor/http/OT$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/http/OT$dramabox;->dramaboxapp()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/ktor/http/OT;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lio/ktor/http/OT;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lio/ktor/http/OT;-><init>(Ljava/lang/String;I)V

    .line 30
    :cond_0
    return-object v0
.end method

.method public final dramaboxapp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/OT;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/http/OT;->dramabox()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lio/ktor/http/OT;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/http/OT;->O()Lio/ktor/http/OT;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
