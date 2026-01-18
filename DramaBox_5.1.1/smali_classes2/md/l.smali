.class public final Lmd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/l$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lmd/l$dramabox;


# instance fields
.field public final dramabox:Lub/IO;

.field public final dramaboxapp:LZc/jkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/l$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmd/l$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lmd/l;->O:Lmd/l$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Lub/IO;LZc/jkk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mraidNativeFeatureUrlParser"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intentLauncher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lmd/l;->dramabox:Lub/IO;

    .line 16
    .line 17
    iput-object p2, p0, Lmd/l;->dramaboxapp:LZc/jkk;

    .line 18
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
    const-string v0, "calendar"

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
    .locals 1
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
    iget-object v0, p0, Lmd/l;->dramabox:Lub/IO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lub/IO;->dramabox(Landroid/net/Uri;)Lub/l;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p2, "MraidCalendarDeeplinkProcessor"

    .line 24
    .line 25
    const-string v0, "processUrl (mraidCalendarEvent is null)"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lio/bidmachine/iab/utils/dramabox;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lyd/lo;->RT(Ljava/lang/Object;LEd/l;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lmd/l;->dramaboxapp:LZc/jkk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, LZc/jkk;->l1(Landroid/content/Context;Lub/l;LEd/l;)V

    .line 40
    return-void
.end method

.method public synthetic dramaboxapp(Landroid/content/Context;Ljava/lang/String;LEd/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmd/dramaboxapp;->dramabox(Lmd/O;Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    return-void
.end method
