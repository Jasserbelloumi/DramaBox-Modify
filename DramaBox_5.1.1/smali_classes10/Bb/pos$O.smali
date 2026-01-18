.class public LBb/pos$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/pos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic O:LBb/pos;


# direct methods
.method public constructor <init>(LBb/pos;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBb/pos$O;->O:LBb/pos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBb/pos;LBb/pos$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LBb/pos$O;-><init>(LBb/pos;)V

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAb/dramabox;->dramabox(LAb/dramaboxapp;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRun()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LBb/pos$O;->O:LBb/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LBb/pos;->stop()V

    .line 6
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LLd/ll;->dramabox(LLd/lo;)V

    return-void
.end method
