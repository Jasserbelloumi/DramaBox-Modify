.class public abstract Lio/ktor/http/content/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/dramabox$dramabox;,
        Lio/ktor/http/content/dramabox$dramaboxapp;,
        Lio/ktor/http/content/dramabox$O;,
        Lio/ktor/http/content/dramabox$l;
    }
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
    invoke-direct {p0}, Lio/ktor/http/content/dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Lie/lo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lie/lo;->dramabox:Lie/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lie/lo$dramabox;->dramabox()Lie/lo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramabox()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dramaboxapp()Lio/ktor/http/dramaboxapp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
