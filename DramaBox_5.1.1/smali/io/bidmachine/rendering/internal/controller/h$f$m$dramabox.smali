.class public final Lio/bidmachine/rendering/internal/controller/h$f$m$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic l:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$m$dramabox;->O:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$m$dramabox;->l:Lio/bidmachine/rendering/internal/controller/h;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h$f$m$dramabox;->I:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRun()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$m$dramabox;->O:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyd/ppo;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$m$dramabox;->l:Lio/bidmachine/rendering/internal/controller/h;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$m$dramabox;->I:Ljava/lang/Integer;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$f$lO;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0}, Lio/bidmachine/rendering/internal/controller/h$f$lO;-><init>(Lyd/ppo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2, v4}, Lio/bidmachine/rendering/internal/controller/h;->lop(Lio/bidmachine/rendering/internal/controller/h;Lyd/ppo;ZZLjava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
