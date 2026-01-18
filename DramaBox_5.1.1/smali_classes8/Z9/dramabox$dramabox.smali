.class public LZ9/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ9/dramabox;->l1(Landroid/content/Context;LT9/O;LR9/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:LZ9/dramabox;

.field public final synthetic O:Lba/I;

.field public final synthetic l:LT9/O;


# direct methods
.method public constructor <init>(LZ9/dramabox;Lba/I;LT9/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LZ9/dramabox$dramabox;->I:LZ9/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LZ9/dramabox$dramabox;->O:Lba/I;

    .line 5
    .line 6
    iput-object p3, p0, LZ9/dramabox$dramabox;->l:LT9/O;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZ9/dramabox$dramabox;->O:Lba/I;

    .line 3
    .line 4
    new-instance v1, LZ9/dramabox$dramabox$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LZ9/dramabox$dramabox$dramabox;-><init>(LZ9/dramabox$dramabox;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lba/dramabox;->dramaboxapp(LT9/dramaboxapp;)V

    .line 11
    return-void
.end method
