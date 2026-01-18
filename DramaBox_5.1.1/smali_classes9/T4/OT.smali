.class public final synthetic LT4/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic dramabox:LT4/tyu;


# direct methods
.method public synthetic constructor <init>(LT4/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LT4/OT;->dramabox:LT4/tyu;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LT4/OT;->dramabox:LT4/tyu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LT4/tyu;->lO(LT4/tyu;)V

    .line 6
    return-void
.end method
