.class public LB3/I$dramabox;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/I;->jkk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LB3/I;


# direct methods
.method public constructor <init>(LB3/I;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LB3/I$dramabox;->dramabox:LB3/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB3/I$dramabox;->dramabox:LB3/I;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LB3/I;->dramabox(LB3/I;Landroid/os/Message;)V

    .line 6
    return-void
.end method
