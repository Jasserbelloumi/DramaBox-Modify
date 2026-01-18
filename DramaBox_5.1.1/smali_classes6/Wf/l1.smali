.class public final LWf/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LWf/O;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, LWf/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v7

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LWf/dramaboxapp;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 28
    .line 29
    sput-object v7, LWf/l1;->dramabox:LWf/O;

    .line 30
    return-void
.end method

.method public static final dramabox()LWf/O;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LWf/l1;->dramabox:LWf/O;

    .line 3
    return-object v0
.end method
