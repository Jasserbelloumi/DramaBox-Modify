.class public Lm0/O$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/O$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final dramabox:LH0/jkk;

.field public final synthetic dramaboxapp:Lm0/O;


# direct methods
.method public constructor <init>(Lm0/O;LH0/jkk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm0/O$O;->dramaboxapp:Lm0/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lm0/O$O;->dramabox:LH0/jkk;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lm0/O$O;->dramaboxapp:Lm0/O;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lm0/O$O;->dramabox:LH0/jkk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LH0/jkk;->I()V

    .line 11
    monitor-exit p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
