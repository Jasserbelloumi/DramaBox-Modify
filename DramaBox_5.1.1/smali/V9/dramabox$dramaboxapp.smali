.class public LV9/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/dramabox;->io(Landroid/content/Context;LT9/O;LR9/lO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:LV9/dramabox;

.field public final synthetic O:LX9/l1;

.field public final synthetic l:LT9/O;


# direct methods
.method public constructor <init>(LV9/dramabox;LX9/l1;LT9/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LV9/dramabox$dramaboxapp;->I:LV9/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LV9/dramabox$dramaboxapp;->O:LX9/l1;

    .line 5
    .line 6
    iput-object p3, p0, LV9/dramabox$dramaboxapp;->l:LT9/O;

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
    iget-object v0, p0, LV9/dramabox$dramaboxapp;->O:LX9/l1;

    .line 3
    .line 4
    new-instance v1, LV9/dramabox$dramaboxapp$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LV9/dramabox$dramaboxapp$dramabox;-><init>(LV9/dramabox$dramaboxapp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX9/dramabox;->dramaboxapp(LT9/dramaboxapp;)V

    .line 11
    return-void
.end method
