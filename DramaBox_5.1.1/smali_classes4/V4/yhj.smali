.class public final synthetic LV4/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic dramabox:LV4/io;


# direct methods
.method public synthetic constructor <init>(LV4/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LV4/yhj;->dramabox:LV4/io;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV4/yhj;->dramabox:LV4/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LV4/io;->IO(LV4/io;)V

    .line 6
    return-void
.end method
