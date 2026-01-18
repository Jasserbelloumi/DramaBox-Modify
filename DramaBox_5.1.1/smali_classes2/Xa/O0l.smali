.class public final synthetic LXa/O0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:LLd/dramabox;


# direct methods
.method public synthetic constructor <init>(LLd/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/O0l;->dramabox:LLd/dramabox;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/O0l;->dramabox:LLd/dramabox;

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-static {v0, p1}, Lio/bidmachine/dramabox$l;->OT(LLd/dramabox;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method
