.class public LO0/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/I$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/I;->dramabox(LO0/I$dramaboxapp;)LO0/I$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/I$dramaboxapp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile dramabox:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic dramaboxapp:LO0/I$dramaboxapp;


# direct methods
.method public constructor <init>(LO0/I$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LO0/I$dramabox;->dramaboxapp:LO0/I$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LO0/I$dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LO0/I$dramabox;->dramabox:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO0/I$dramabox;->dramaboxapp:LO0/I$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LO0/I$dramaboxapp;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, LO0/I$dramabox;->dramabox:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, LO0/I$dramabox;->dramabox:Ljava/lang/Object;

    .line 31
    return-object v0
.end method
