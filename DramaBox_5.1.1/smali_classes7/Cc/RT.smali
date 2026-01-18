.class public final synthetic LCc/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/OT;


# instance fields
.field public final synthetic dramabox:LCc/ppo;


# direct methods
.method public synthetic constructor <init>(LCc/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/RT;->dramabox:LCc/ppo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/RT;->dramabox:LCc/ppo;

    check-cast p1, LCc/I;

    invoke-static {v0, p1}, LCc/ppo;->dramabox(LCc/ppo;LCc/I;)V

    return-void
.end method
