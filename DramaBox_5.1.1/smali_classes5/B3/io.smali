.class public final synthetic LB3/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LB3/l1;


# direct methods
.method public synthetic constructor <init>(LB3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/io;->O:LB3/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/io;->O:LB3/l1;

    invoke-static {v0}, LB3/l1;->dramabox(LB3/l1;)V

    return-void
.end method
