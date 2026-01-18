.class public LV9/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/dramabox;->l(Landroid/content/Context;Landroid/widget/RelativeLayout;LT9/O;IILR9/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LX9/O;

.field public final synthetic l:LV9/dramabox;


# direct methods
.method public constructor <init>(LV9/dramabox;LX9/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LV9/dramabox$O;->l:LV9/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LV9/dramabox$O;->O:LX9/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LV9/dramabox$O;->O:LX9/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX9/dramabox;->dramaboxapp(LT9/dramaboxapp;)V

    .line 7
    return-void
.end method
