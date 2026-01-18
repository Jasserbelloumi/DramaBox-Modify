.class public final Lgd/IO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/dramabox$dramabox<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lgd/IO;


# direct methods
.method public constructor <init>(Lgd/IO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lgd/IO$dramaboxapp;->dramabox:Lgd/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final O(Lgd/IO;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lgd/IO;->swe(Lgd/IO;)Lhd/dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lhd/dramaboxapp;->O(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lhd/dramaboxapp;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LZc/yyy;->lO(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    sget-object v0, Lxd/tyu;->dramaboxapp:Lxd/tyu$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lxd/tyu$dramabox;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lgd/IO;->slo(Lgd/IO;Lxd/tyu;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic dramabox(Lgd/IO;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/IO$dramaboxapp;->O(Lgd/IO;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public dramaboxapp(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgd/IO$dramaboxapp;->dramabox:Lgd/IO;

    .line 8
    .line 9
    new-instance v1, Lgd/OT;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lgd/OT;-><init>(Lgd/IO;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onError(Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgd/IO$dramaboxapp;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgd/IO;->slo(Lgd/IO;Lxd/tyu;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgd/IO$dramaboxapp;->dramaboxapp(Landroid/net/Uri;)V

    .line 6
    return-void
.end method
