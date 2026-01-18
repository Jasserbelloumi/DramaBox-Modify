.class public final Lyd/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/O;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lmd/O;

.field public static final dramabox:Lyd/IO;

.field public static final dramaboxapp:LZc/jkk;

.field public static final l:Lmd/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lyd/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyd/IO;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lyd/IO;->dramabox:Lyd/IO;

    .line 8
    .line 9
    new-instance v0, LZc/jkk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LZc/jkk;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lyd/IO;->dramaboxapp:LZc/jkk;

    .line 15
    .line 16
    new-instance v1, Lub/IO;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lub/IO;-><init>()V

    .line 20
    .line 21
    new-instance v2, Lio/bidmachine/rendering/internal/r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lio/bidmachine/rendering/internal/r;-><init>()V

    .line 25
    .line 26
    new-instance v3, Lmd/l;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lmd/l;-><init>(Lub/IO;LZc/jkk;)V

    .line 30
    .line 31
    sput-object v3, Lyd/IO;->O:Lmd/O;

    .line 32
    .line 33
    new-instance v0, Lmd/I;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lmd/I;-><init>(Lub/IO;Lio/bidmachine/rendering/internal/r;)V

    .line 37
    .line 38
    sput-object v0, Lyd/IO;->l:Lmd/O;

    .line 39
    .line 40
    new-instance v1, Lmd/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lmd/dramabox;-><init>()V

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    new-array v2, v2, [Lmd/O;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lyd/IO;->I:Ljava/util/List;

    .line 62
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

.method public static final I(Landroid/content/Context;Ljava/lang/String;LEd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lyd/IO;->l:Lmd/O;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lmd/O;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    .line 16
    return-void
.end method

.method public static final O(Landroid/content/Context;Ljava/lang/String;LEd/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lyd/IO;->l(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lyd/IO;->I:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lmd/O;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lmd/O;->O(Landroid/net/Uri;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0, p1, p2}, Lmd/O;->dramabox(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, p1, p2}, Lyd/IO;->dramabox(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V

    .line 46
    return-void
.end method

.method public static final dramabox(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Landroidx/databinding/adapters/Lx/QvaG;->nnknwXCe:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lyd/IO;->dramaboxapp:LZc/jkk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, LZc/jkk;->io(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V

    .line 16
    return-void
.end method

.method public static final dramaboxapp(Landroid/content/Context;Ljava/lang/String;LEd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lyd/IO;->O:Lmd/O;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lmd/O;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    .line 16
    return-void
.end method

.method public static final io(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LEd/tyu;->IO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;

    .line 15
    .line 16
    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LVc/dramabox;->dramabox()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->io(Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest$dramabox;->O()Lio/bidmachine/rendering/utils/NetworkRequest;

    .line 31
    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "parse(url)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_0
    const-string v1, "/"

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LEd/tyu;->lo(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "newUri.toString()"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1, v2, v3, v4}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    :goto_0
    return-object p0

    .line 73
    :cond_2
    return-object v0
.end method
