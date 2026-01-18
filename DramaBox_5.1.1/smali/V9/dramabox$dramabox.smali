.class public LV9/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/dramabox;->l1(Landroid/content/Context;LT9/O;LR9/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:LV9/dramabox;

.field public final synthetic O:LX9/I;

.field public final synthetic l:LT9/O;


# direct methods
.method public constructor <init>(LV9/dramabox;LX9/I;LT9/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LV9/dramabox$dramabox;->I:LV9/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LV9/dramabox$dramabox;->O:LX9/I;

    .line 5
    .line 6
    iput-object p3, p0, LV9/dramabox$dramabox;->l:LT9/O;

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
    iget-object v0, p0, LV9/dramabox$dramabox;->O:LX9/I;

    .line 3
    .line 4
    new-instance v1, LV9/dramabox$dramabox$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LV9/dramabox$dramabox$dramabox;-><init>(LV9/dramabox$dramabox;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX9/dramabox;->dramaboxapp(LT9/dramaboxapp;)V

    .line 11
    return-void
.end method
