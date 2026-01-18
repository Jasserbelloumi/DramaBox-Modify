.class public final LD8/l1$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/l1;->jkk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:LD8/l1;


# direct methods
.method public constructor <init>(LD8/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LD8/l1$io;->dramabox:LD8/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public I(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LD8/l1$io;->dramabox:LD8/l1;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LD8/l1;->lO(LD8/l1;)LF7/O;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LF7/O;->O(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public O(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LR8/l;->Jui()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 14
    .line 15
    iget-object v1, p0, LD8/l1$io;->dramabox:LD8/l1;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LD8/l1;->l1(LD8/l1;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "hide for on leave "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, LD8/l1$io;->dramabox:LD8/l1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LD8/l1;->RT()V

    .line 45
    .line 46
    iget-object p1, p0, LD8/l1$io;->dramabox:LD8/l1;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LD8/l1;->ll(LD8/l1;)Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, LD8/l1$io;->dramabox:LD8/l1;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LD8/l1;->I(LD8/l1;)Ljava/lang/Runnable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    :cond_0
    return-void
.end method

.method public dramabox(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LE7/dramaboxapp$dramabox;->l(LE7/dramaboxapp;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public dramaboxapp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LE7/dramaboxapp$dramabox;->dramaboxapp(LE7/dramaboxapp;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public io(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LE7/dramaboxapp$dramabox;->O(LE7/dramaboxapp;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public l(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LE7/dramaboxapp$dramabox;->dramabox(LE7/dramaboxapp;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public l1(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LE7/dramaboxapp$dramabox;->I(LE7/dramaboxapp;Landroid/app/Activity;)V

    .line 4
    return-void
.end method
