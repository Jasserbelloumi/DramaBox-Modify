.class public final synthetic Lf3/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lf3/pos;

.field public final synthetic l:LY2/aew;

.field public final synthetic l1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf3/pos;LY2/aew;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/OT;->O:Lf3/pos;

    iput-object p2, p0, Lf3/OT;->l:LY2/aew;

    iput p3, p0, Lf3/OT;->I:I

    iput-object p4, p0, Lf3/OT;->l1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/OT;->O:Lf3/pos;

    iget-object v1, p0, Lf3/OT;->l:LY2/aew;

    iget v2, p0, Lf3/OT;->I:I

    iget-object v3, p0, Lf3/OT;->l1:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lf3/pos;->ll(Lf3/pos;LY2/aew;ILjava/lang/Runnable;)V

    return-void
.end method
