.class public final Lio/ktor/http/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/dramabox;
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
    invoke-direct {p0}, Lio/ktor/http/dramabox$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/String;)Lio/ktor/http/dramabox;
    .locals 2

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/l;->O:Lio/ktor/http/l$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->dramaboxapp(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lie/l1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lie/l1;->dramaboxapp()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lie/l1;->dramabox()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Lio/ktor/http/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lio/ktor/http/dramabox;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    return-object v1
.end method
