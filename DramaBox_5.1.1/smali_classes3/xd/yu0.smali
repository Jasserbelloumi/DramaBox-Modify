.class public final Lxd/yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Lio/bidmachine/rendering/model/EventType;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/yyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxd/yyy;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventTaskParamsList"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lxd/yu0;->dramabox:Lio/bidmachine/rendering/model/EventType;

    .line 21
    .line 22
    iput-object p3, p0, Lxd/yu0;->dramaboxapp:Ljava/util/List;

    .line 23
    .line 24
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    const-string p3, "ENGLISH"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p1, p0, Lxd/yu0;->O:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/yu0;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxd/yyy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/yu0;->dramaboxapp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lio/bidmachine/rendering/model/EventType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/yu0;->dramabox:Lio/bidmachine/rendering/model/EventType;

    .line 3
    return-object v0
.end method
