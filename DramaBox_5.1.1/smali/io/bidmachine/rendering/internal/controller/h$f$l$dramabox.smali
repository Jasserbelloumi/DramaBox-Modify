.class public final Lio/bidmachine/rendering/internal/controller/h$f$l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$l$dramabox;->O:Ljava/lang/Object;

    iput-wide p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$l$dramabox;->l:J

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$l$dramabox;->O:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZc/ygh;

    .line 5
    .line 6
    iget-wide v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$l$dramabox;->l:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LZc/ygh;->a(J)V

    .line 10
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
