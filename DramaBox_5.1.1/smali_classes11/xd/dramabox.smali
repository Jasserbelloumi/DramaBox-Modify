.class public final Lxd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lxd/lop;

.field public final IO:Lxd/RT;

.field public final O:Ljava/lang/String;

.field public final OT:Ljava/lang/String;

.field public final RT:Ljava/lang/String;

.field public final dramabox:Lio/bidmachine/rendering/model/AdElementType;

.field public final dramaboxapp:Lxd/Jbn;

.field public final io:Lxd/I;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lxd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:Lwd/dramaboxapp;

.field public final lo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/yiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lxd/Jbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/lop;Lxd/I;Ljava/util/Map;Ljava/util/Map;Lwd/dramaboxapp;Ljava/util/List;Lxd/RT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/AdElementType;",
            "Ljava/lang/String;",
            "Lxd/Jbn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxd/lop;",
            "Lxd/I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lxd/l;",
            ">;",
            "Lwd/dramaboxapp;",
            "Ljava/util/List<",
            "Lxd/yiu;",
            ">;",
            "Lxd/RT;",
            ")V"
        }
    .end annotation

    const-string v0, "adElementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementLayoutParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearanceParams"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customParams"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationParams"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/dramabox;->dramabox:Lio/bidmachine/rendering/model/AdElementType;

    .line 3
    iput-object p3, p0, Lxd/dramabox;->dramaboxapp:Lxd/Jbn;

    .line 4
    iput-object p4, p0, Lxd/dramabox;->O:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lxd/dramabox;->l:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lxd/dramabox;->I:Lxd/lop;

    .line 7
    iput-object p8, p0, Lxd/dramabox;->io:Lxd/I;

    .line 8
    iput-object p9, p0, Lxd/dramabox;->l1:Ljava/util/Map;

    .line 9
    iput-object p10, p0, Lxd/dramabox;->lO:Ljava/util/Map;

    .line 10
    iput-object p11, p0, Lxd/dramabox;->ll:Lwd/dramaboxapp;

    .line 11
    iput-object p12, p0, Lxd/dramabox;->lo:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lxd/dramabox;->IO:Lxd/RT;

    .line 13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "ENGLISH"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxd/dramabox;->OT:Ljava/lang/String;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p6

    .line 14
    :goto_0
    iput-object p4, p0, Lxd/dramabox;->RT:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lxd/Jbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/lop;Lxd/I;Ljava/util/Map;Ljava/util/Map;Lwd/dramaboxapp;Ljava/util/List;Lxd/RT;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 17
    invoke-direct/range {v3 .. v16}, Lxd/dramabox;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lxd/Jbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd/lop;Lxd/I;Ljava/util/Map;Ljava/util/Map;Lwd/dramaboxapp;Ljava/util/List;Lxd/RT;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxd/dramabox;->l1:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1
.end method

.method public final IO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Lxd/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->io:Lxd/I;

    .line 3
    return-object v0
.end method

.method public final OT()Lxd/Jbn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->dramaboxapp:Lxd/Jbn;

    .line 3
    return-object v0
.end method

.method public final RT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lio/bidmachine/rendering/model/AdElementType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->dramabox:Lio/bidmachine/rendering/model/AdElementType;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lxd/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->lO:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final io()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->l1:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final l()Lxd/RT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->IO:Lxd/RT;

    .line 3
    return-object v0
.end method

.method public final l1()Lxd/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->I:Lxd/lop;

    .line 3
    return-object v0
.end method

.method public final lO()Lwd/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->ll:Lwd/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxd/yiu;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->lo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->OT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramabox;->RT:Ljava/lang/String;

    .line 3
    return-object v0
.end method
