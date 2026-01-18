.class public final Lb1/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lb1/dramabox;


# direct methods
.method public constructor <init>(Lb1/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb1/dramaboxapp;->O:Lb1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb1/dramaboxapp;->O:Lb1/dramabox;

    .line 3
    .line 4
    iget-object v0, v0, Lb1/dramabox;->a:Ld1/io;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ld1/dramabox;->b()V

    .line 8
    return-void
.end method
