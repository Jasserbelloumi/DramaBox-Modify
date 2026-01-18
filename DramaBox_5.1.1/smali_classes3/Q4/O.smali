.class public final LQ4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/IO;


# instance fields
.field public final dramabox:LV4/ppo;


# direct methods
.method public constructor <init>(LV4/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LQ4/O;->dramabox:LV4/ppo;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LQ4/O;->dramabox:LV4/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LV4/ppo;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, LQ4/dramaboxapp;

    .line 9
    .line 10
    check-cast v0, LQ4/lo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LQ4/dramaboxapp;-><init>(LQ4/lo;)V

    .line 14
    return-object v1
.end method
