.class public final Lmd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/dramabox$O;,
        Lmd/dramabox$dramaboxapp;,
        Lmd/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lmd/dramabox$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmd/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lmd/dramabox;->dramabox:Lmd/dramabox$dramabox;

    .line 9
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


# virtual methods
.method public O(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "bmlink"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public dramabox(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LEd/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "primaryUrl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "BMDeeplinkProcessor"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-array p1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "processUrl (primaryUrl is null or empty)"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/utils/dramabox;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lyd/lo;->RT(Ljava/lang/Object;LEd/l;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, LEd/tyu;->lo(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "processUrl (primaryUri is null)"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/utils/dramabox;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lyd/lo;->RT(Ljava/lang/Object;LEd/l;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lmd/dramabox$O;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, p2, p3}, Lmd/dramabox$O;-><init>(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lyd/IO;->dramabox(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V

    .line 66
    return-void
.end method

.method public synthetic dramaboxapp(Landroid/content/Context;Ljava/lang/String;LEd/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmd/dramaboxapp;->dramabox(Lmd/O;Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    return-void
.end method
