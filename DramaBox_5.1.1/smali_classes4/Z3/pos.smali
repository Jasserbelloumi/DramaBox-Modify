.class public final synthetic LZ3/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic O:LZ3/aew;


# direct methods
.method public synthetic constructor <init>(LZ3/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/pos;->O:LZ3/aew;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/pos;->O:LZ3/aew;

    invoke-static {v0, p1}, LZ3/aew;->dramaboxapp(LZ3/aew;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
