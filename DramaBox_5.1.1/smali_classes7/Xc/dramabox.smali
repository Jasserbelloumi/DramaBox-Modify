.class public final LXc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static dramabox:LXc/RT;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final O(LXc/RT;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    sput-object p0, LXc/dramabox;->dramabox:LXc/RT;

    .line 13
    .line 14
    const-class v0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LZc/I;->dramabox(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LXc/dramabox;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 p1, 0x0

    .line 24
    .line 25
    sput-object p1, LXc/dramabox;->dramabox:LXc/RT;

    .line 26
    .line 27
    new-instance p1, Lxd/tyu;

    .line 28
    .line 29
    const-string v0, "Ad is null"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LXc/RT;->lml(Lxd/tyu;)V

    .line 36
    :goto_0
    return-void
.end method

.method public static final synthetic dramabox()LXc/RT;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LXc/dramabox;->dramabox:LXc/RT;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(LXc/RT;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, LXc/dramabox;->dramabox:LXc/RT;

    .line 3
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
