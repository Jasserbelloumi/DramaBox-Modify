.class public Lkb/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/dramabox;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lkb/dramabox;


# direct methods
.method public constructor <init>(Lkb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkb/dramabox$dramaboxapp;->O:Lkb/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkb/dramabox$dramaboxapp;->O:Lkb/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkb/dramabox;->IO(Lkb/dramabox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method
