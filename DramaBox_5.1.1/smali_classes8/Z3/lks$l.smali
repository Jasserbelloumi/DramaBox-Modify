.class public final LZ3/lks$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/lks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic dramabox:LZ3/lks;


# direct methods
.method public constructor <init>(LZ3/lks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/lks$l;->dramabox:LZ3/lks;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ3/lks;LZ3/lks$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ3/lks$l;-><init>(LZ3/lks;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/lks;->dramaboxapp(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    sget v0, LZ3/skn;->dramabox:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LZ3/lks$l;->dramabox:LZ3/lks;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LZ3/lks$dramaboxapp;->dramabox(Landroid/content/Context;LZ3/lks;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LZ3/lks$l;->dramabox:LZ3/lks;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LZ3/lks;->O(LZ3/lks;I)V

    .line 25
    :goto_0
    return-void
.end method
