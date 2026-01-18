.class public final synthetic LEd/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LEd/l;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LEd/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/ll;->O:LEd/l;

    iput-boolean p2, p0, LEd/ll;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LEd/ll;->O:LEd/l;

    iget-boolean v1, p0, LEd/ll;->l:Z

    invoke-static {v0, v1}, LEd/lo;->dramabox(LEd/l;Z)V

    return-void
.end method
