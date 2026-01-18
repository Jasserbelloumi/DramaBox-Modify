.class public Lio/bidmachine/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/dramabox;->jkk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/dramabox$dramaboxapp;->O:Lio/bidmachine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/dramabox$dramaboxapp;->O:Lio/bidmachine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LQc/dramabox;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/dramabox$dramaboxapp;->O:Lio/bidmachine/dramabox;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/bidmachine/dramabox;->lO(Lio/bidmachine/dramabox;LQc/dramabox;)LQc/dramabox;

    .line 23
    return-void
.end method
