.class public Lm0/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lm0/O;


# direct methods
.method public constructor <init>(Lm0/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm0/O$dramabox;->O:Lm0/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm0/O$dramabox;->O:Lm0/O;

    .line 3
    .line 4
    iget-object v1, v0, Lm0/O;->I:LH0/OT;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LH0/OT;->dramabox(LH0/RT;)V

    .line 8
    return-void
.end method
