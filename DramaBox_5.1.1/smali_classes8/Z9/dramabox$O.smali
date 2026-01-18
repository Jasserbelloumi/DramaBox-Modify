.class public LZ9/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ9/dramabox;->l(Landroid/content/Context;Landroid/widget/RelativeLayout;LT9/O;IILR9/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lba/O;

.field public final synthetic l:LZ9/dramabox;


# direct methods
.method public constructor <init>(LZ9/dramabox;Lba/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LZ9/dramabox$O;->l:LZ9/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LZ9/dramabox$O;->O:Lba/O;

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
    iget-object v0, p0, LZ9/dramabox$O;->O:Lba/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lba/dramabox;->dramaboxapp(LT9/dramaboxapp;)V

    .line 7
    return-void
.end method
