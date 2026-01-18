.class public final Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic l1:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJF)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;->O:Ljava/lang/Object;

    iput-wide p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;->l:J

    iput-wide p4, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;->I:J

    iput p6, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;->l1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRun()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;->O:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, LZc/ygn;

    .line 6
    .line 7
    iget-wide v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;->l:J

    .line 8
    .line 9
    iget-wide v4, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;->I:J

    .line 10
    .line 11
    iget v6, p0, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;->l1:F

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, LZc/ygn;->l(JJF)V

    .line 15
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
